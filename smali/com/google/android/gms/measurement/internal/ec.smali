.class public Lcom/google/android/gms/measurement/internal/ec;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/bu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/ec$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/google/android/gms/measurement/internal/ec;


# instance fields
.field private b:Lcom/google/android/gms/measurement/internal/aq;

.field private c:Lcom/google/android/gms/measurement/internal/v;

.field private d:Lcom/google/android/gms/measurement/internal/ew;

.field private e:Lcom/google/android/gms/measurement/internal/ab;

.field private f:Lcom/google/android/gms/measurement/internal/dy;

.field private g:Lcom/google/android/gms/measurement/internal/eq;

.field private final h:Lcom/google/android/gms/measurement/internal/ei;

.field private i:Lcom/google/android/gms/measurement/internal/cm;

.field private final j:Lcom/google/android/gms/measurement/internal/aw;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:J

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/nio/channels/FileLock;

.field private v:Ljava/nio/channels/FileChannel;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private y:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/eh;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/ec;-><init>(Lcom/google/android/gms/measurement/internal/eh;Lcom/google/android/gms/measurement/internal/aw;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/eh;Lcom/google/android/gms/measurement/internal/aw;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/ec;->k:Z

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/eh;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 18
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/aw;->a(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/m;)Lcom/google/android/gms/measurement/internal/aw;

    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/ec;->y:J

    .line 23
    new-instance p2, Lcom/google/android/gms/measurement/internal/ei;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/ei;-><init>(Lcom/google/android/gms/measurement/internal/ec;)V

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/eb;->v()V

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ec;->h:Lcom/google/android/gms/measurement/internal/ei;

    .line 28
    new-instance p2, Lcom/google/android/gms/measurement/internal/v;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/v;-><init>(Lcom/google/android/gms/measurement/internal/ec;)V

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/eb;->v()V

    .line 31
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ec;->c:Lcom/google/android/gms/measurement/internal/v;

    .line 33
    new-instance p2, Lcom/google/android/gms/measurement/internal/aq;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/aq;-><init>(Lcom/google/android/gms/measurement/internal/ec;)V

    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/eb;->v()V

    .line 36
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ec;->b:Lcom/google/android/gms/measurement/internal/aq;

    .line 38
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/aw;->q()Lcom/google/android/gms/measurement/internal/ar;

    move-result-object p2

    .line 39
    new-instance v0, Lcom/google/android/gms/measurement/internal/ed;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/ed;-><init>(Lcom/google/android/gms/measurement/internal/ec;Lcom/google/android/gms/measurement/internal/eh;)V

    .line 40
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/ar;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final A()V
    .locals 5

    .line 1865
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->w()V

    .line 1866
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ec;->r:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ec;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ec;->t:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1876
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 1877
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    .line 1878
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->o:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 1880
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 1881
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1883
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 1868
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 1869
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v1, "Not stopping services. fetch, network, upload"

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/ec;->r:Z

    .line 1870
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/ec;->s:Z

    .line 1871
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/ec;->t:Z

    .line 1872
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1873
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final B()Z
    .locals 3

    .line 1901
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->w()V

    const-string v0, "google_app_measurement.db"

    .line 1905
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->n()Landroid/content/Context;

    move-result-object v1

    .line 1906
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 1907
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1908
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->v:Ljava/nio/channels/FileChannel;

    .line 1909
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->v:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->u:Ljava/nio/channels/FileLock;

    .line 1910
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->u:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    .line 1912
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 1913
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v1, "Storage concurrent access okay"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 1916
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 1917
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1926
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 1927
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1921
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 1922
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final C()Z
    .locals 1

    .line 2023
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->w()V

    .line 2024
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->j()V

    .line 2025
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ec;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final a(Ljava/nio/channels/FileChannel;)I
    .locals 5

    .line 1929
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->w()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1930
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    .line 1936
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 1937
    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 1938
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 1942
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 1943
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0

    .line 1945
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1946
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1950
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 1951
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move p1, v0

    :goto_0
    return p1

    .line 1932
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 1933
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    return v0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/ec;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/measurement/internal/ec;->a:Lcom/google/android/gms/measurement/internal/ec;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/google/android/gms/measurement/internal/ec;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/ec;->a:Lcom/google/android/gms/measurement/internal/ec;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/google/android/gms/measurement/internal/eh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/eh;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p0, Lcom/google/android/gms/measurement/internal/ec;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/ec;-><init>(Lcom/google/android/gms/measurement/internal/eh;)V

    .line 9
    sput-object p0, Lcom/google/android/gms/measurement/internal/ec;->a:Lcom/google/android/gms/measurement/internal/ec;

    .line 10
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 11
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/ec;->a:Lcom/google/android/gms/measurement/internal/ec;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/ec;Lcom/google/android/gms/measurement/internal/zzk;)Lcom/google/android/gms/measurement/internal/en;
    .locals 0

    .line 2712
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ec;->e(Lcom/google/android/gms/measurement/internal/zzk;)Lcom/google/android/gms/measurement/internal/en;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;)Lcom/google/android/gms/measurement/internal/zzk;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const-string v1, "Unknown"

    const-string v3, "Unknown"

    const-string v4, "Unknown"

    .line 2066
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 2069
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 2070
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "PackageManager is null, can not log app install information"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    return-object v6

    .line 2072
    :cond_0
    :try_start_0
    invoke-virtual {v5, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2076
    :catch_0
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v5

    .line 2077
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v5

    const-string v7, "Error retrieving installer package name. appId"

    .line 2078
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v5, v1

    :goto_0
    if-nez v5, :cond_1

    const-string v1, "manual_install"

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_1
    const-string v1, "com.android.vending"

    .line 2081
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    move-object v7, v5

    .line 2083
    :goto_2
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/common/b/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2086
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/b/b;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 2087
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 2088
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 2089
    :cond_3
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 2090
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_4
    const/high16 v1, -0x80000000

    :goto_3
    move-object v4, v3

    const-wide/16 v16, 0x0

    .line 2101
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aw;->u()Lcom/google/android/gms/measurement/internal/er;

    const-wide/16 v5, 0x0

    .line 2106
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aw;->b()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v3

    .line 2107
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/et;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-wide/from16 v18, p7

    goto :goto_4

    :cond_5
    move-wide/from16 v18, v5

    .line 2109
    :goto_4
    new-instance v25, Lcom/google/android/gms/measurement/internal/zzk;

    int-to-long v5, v1

    .line 2110
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->b()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v1

    .line 2111
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/et;->f()J

    move-result-wide v8

    .line 2112
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->j()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v1

    move-object/from16 v3, p1

    .line 2113
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/el;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-string v15, ""

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v1, v25

    move-object/from16 v3, p3

    move/from16 v13, p4

    move/from16 v21, p5

    move/from16 v22, p6

    move-object/from16 v24, p9

    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/measurement/internal/zzk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V

    return-object v25

    .line 2094
    :catch_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 2095
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v3, "Error retrieving newly installed package info. appId, appName"

    .line 2096
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 2097
    invoke-virtual {v1, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6
.end method

.method private final a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzk;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 2467
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ew;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/en;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 2468
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/en;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 2473
    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/ec;->b(Lcom/google/android/gms/measurement/internal/en;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2474
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2476
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 2477
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v4, "App version does not match; dropping. appId"

    .line 2478
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    .line 2480
    :cond_1
    new-instance v25, Lcom/google/android/gms/measurement/internal/zzk;

    .line 2481
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/en;->d()Ljava/lang/String;

    move-result-object v3

    .line 2482
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/en;->j()Ljava/lang/String;

    move-result-object v4

    .line 2483
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/en;->k()J

    move-result-wide v5

    .line 2484
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/en;->l()Ljava/lang/String;

    move-result-object v7

    .line 2485
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/en;->m()J

    move-result-wide v8

    .line 2486
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/en;->n()J

    move-result-wide v10

    const/4 v12, 0x0

    .line 2487
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/en;->o()Z

    move-result v13

    const/4 v14, 0x0

    .line 2488
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/en;->g()Ljava/lang/String;

    move-result-object v15

    .line 2489
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/en;->B()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    .line 2490
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/en;->C()Z

    move-result v21

    .line 2491
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/en;->D()Z

    move-result v22

    const/16 v23, 0x0

    .line 2492
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/en;->e()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v25

    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/measurement/internal/zzk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V

    return-object v25

    .line 2470
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 2471
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->w()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v4, "No app data available; dropping"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/ec;Lcom/google/android/gms/measurement/internal/eh;)V
    .locals 0

    .line 2711
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ec;->a(Lcom/google/android/gms/measurement/internal/eh;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/eh;)V
    .locals 3

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aw;->q()Lcom/google/android/gms/measurement/internal/ar;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 46
    new-instance p1, Lcom/google/android/gms/measurement/internal/ew;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/ew;-><init>(Lcom/google/android/gms/measurement/internal/ec;)V

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->v()V

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ec;->d:Lcom/google/android/gms/measurement/internal/ew;

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aw;->b()Lcom/google/android/gms/measurement/internal/et;

    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->b:Lcom/google/android/gms/measurement/internal/aq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/et;->a(Lcom/google/android/gms/measurement/internal/ev;)V

    .line 54
    new-instance p1, Lcom/google/android/gms/measurement/internal/eq;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/eq;-><init>(Lcom/google/android/gms/measurement/internal/ec;)V

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->v()V

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ec;->g:Lcom/google/android/gms/measurement/internal/eq;

    .line 59
    new-instance p1, Lcom/google/android/gms/measurement/internal/cm;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/cm;-><init>(Lcom/google/android/gms/measurement/internal/ec;)V

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->v()V

    .line 62
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ec;->i:Lcom/google/android/gms/measurement/internal/cm;

    .line 64
    new-instance p1, Lcom/google/android/gms/measurement/internal/dy;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/dy;-><init>(Lcom/google/android/gms/measurement/internal/ec;)V

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->v()V

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ec;->f:Lcom/google/android/gms/measurement/internal/dy;

    .line 69
    new-instance p1, Lcom/google/android/gms/measurement/internal/ab;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/ab;-><init>(Lcom/google/android/gms/measurement/internal/ec;)V

    .line 70
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ec;->e:Lcom/google/android/gms/measurement/internal/ab;

    .line 71
    iget p1, p0, Lcom/google/android/gms/measurement/internal/ec;->p:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/ec;->q:I

    if-eq p1, v0, :cond_0

    .line 73
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string v0, "Not all upload components initialized"

    iget v1, p0, Lcom/google/android/gms/measurement/internal/ec;->p:I

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/measurement/internal/ec;->q:I

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 77
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/ec;->k:Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/en;)V
    .locals 10

    .line 1605
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->w()V

    .line 1606
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1607
    invoke-static {}, Lcom/google/android/gms/measurement/internal/et;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1608
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1609
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/ec;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 1612
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->b()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v0

    .line 1614
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 1615
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->d()Ljava/lang/String;

    move-result-object v2

    .line 1616
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/et;->y()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1617
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->e()Ljava/lang/String;

    move-result-object v2

    .line 1618
    :cond_2
    sget-object v3, Lcom/google/android/gms/measurement/internal/h;->m:Lcom/google/android/gms/measurement/internal/h$a;

    .line 1619
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h$a;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/h;->n:Lcom/google/android/gms/measurement/internal/h$a;

    .line 1620
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h$a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "config/app/"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1621
    :goto_0
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "app_instance_id"

    .line 1622
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v4, "android"

    .line 1623
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "gmp_version"

    .line 1624
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/et;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1625
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1627
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1629
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 1630
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1632
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->s()Lcom/google/android/gms/measurement/internal/aq;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/aq;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/f/q;

    move-result-object v1

    const/4 v2, 0x0

    .line 1634
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->s()Lcom/google/android/gms/measurement/internal/aq;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/aq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_4

    .line 1635
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1636
    new-instance v1, Landroid/support/v4/e/a;

    invoke-direct {v1}, Landroid/support/v4/e/a;-><init>()V

    const-string v2, "If-Modified-Since"

    .line 1637
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    const/4 v1, 0x1

    .line 1638
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ec;->r:Z

    .line 1639
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->c()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    .line 1640
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/measurement/internal/ef;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/ef;-><init>(Lcom/google/android/gms/measurement/internal/ec;)V

    .line 1642
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 1643
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    .line 1644
    invoke-static {v4}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    invoke-static {v7}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1646
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bs;->q()Lcom/google/android/gms/measurement/internal/ar;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/aa;

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/aa;-><init>(Lcom/google/android/gms/measurement/internal/v;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/x;)V

    .line 1647
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/ar;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1651
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 1652
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 1653
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 1654
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(ILjava/nio/channels/FileChannel;)Z
    .locals 6

    .line 1953
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->w()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1954
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 1959
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1960
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1961
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    .line 1962
    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 1963
    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    .line 1964
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 1965
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 1967
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 1968
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p1

    :catch_0
    move-exception p1

    .line 1972
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p2

    .line 1973
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 1956
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 1957
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    return v0
.end method

.method private final a(Lcom/google/android/gms/internal/f/u;Lcom/google/android/gms/internal/f/u;)Z
    .locals 9

    const-string v0, "_e"

    .line 1460
    iget-object v1, p1, Lcom/google/android/gms/internal/f/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Z)V

    .line 1462
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->g()Lcom/google/android/gms/measurement/internal/ei;

    const-string v0, "_sc"

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/ei;->a(Lcom/google/android/gms/internal/f/u;Ljava/lang/String;)Lcom/google/android/gms/internal/f/v;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 1463
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/f/v;->b:Ljava/lang/String;

    .line 1465
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->g()Lcom/google/android/gms/measurement/internal/ei;

    const-string v2, "_pc"

    invoke-static {p2, v2}, Lcom/google/android/gms/measurement/internal/ei;->a(Lcom/google/android/gms/internal/f/u;Ljava/lang/String;)Lcom/google/android/gms/internal/f/v;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 1466
    :cond_1
    iget-object v1, v2, Lcom/google/android/gms/internal/f/v;->b:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_5

    .line 1467
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1469
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->g()Lcom/google/android/gms/measurement/internal/ei;

    const-string v0, "_et"

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/ei;->a(Lcom/google/android/gms/internal/f/u;Ljava/lang/String;)Lcom/google/android/gms/internal/f/v;

    move-result-object v0

    .line 1470
    iget-object v1, v0, Lcom/google/android/gms/internal/f/v;->c:Ljava/lang/Long;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/f/v;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_2

    goto :goto_2

    .line 1472
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/f/v;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1474
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->g()Lcom/google/android/gms/measurement/internal/ei;

    const-string v3, "_et"

    invoke-static {p2, v3}, Lcom/google/android/gms/measurement/internal/ei;->a(Lcom/google/android/gms/internal/f/u;Ljava/lang/String;)Lcom/google/android/gms/internal/f/v;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1475
    iget-object v4, v3, Lcom/google/android/gms/internal/f/v;->c:Ljava/lang/Long;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/google/android/gms/internal/f/v;->c:Ljava/lang/Long;

    .line 1476
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-lez v4, :cond_3

    .line 1477
    iget-object v3, v3, Lcom/google/android/gms/internal/f/v;->c:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long v5, v0, v3

    move-wide v0, v5

    .line 1479
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->g()Lcom/google/android/gms/measurement/internal/ei;

    iget-object v3, p2, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    const-string v4, "_et"

    .line 1480
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/ei;->a([Lcom/google/android/gms/internal/f/v;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/f/v;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    .line 1482
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->g()Lcom/google/android/gms/measurement/internal/ei;

    iget-object p2, p1, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    const-string v0, "_fr"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/measurement/internal/ei;->a([Lcom/google/android/gms/internal/f/v;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/f/v;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    return v2

    :cond_4
    :goto_2
    return v2

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private final a(Ljava/lang/String;J)Z
    .locals 61

    move-object/from16 v1, p0

    .line 859
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ew;->f()V

    .line 860
    :try_start_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/ec$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/ec$a;-><init>(Lcom/google/android/gms/measurement/internal/ec;Lcom/google/android/gms/measurement/internal/ed;)V

    .line 861
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v4

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/ec;->y:J

    .line 863
    invoke-static {v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 865
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/eb;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-wide/16 v8, -0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 867
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 868
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v13, :cond_3

    cmp-long v13, v5, v8

    if-eqz v13, :cond_0

    .line 870
    :try_start_2
    new-array v13, v10, [Ljava/lang/String;

    .line 871
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v11

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v8, v3

    goto/16 :goto_46

    :catch_0
    move-exception v0

    move-object v7, v3

    move-object v8, v7

    :goto_0
    move-object v3, v0

    goto/16 :goto_7

    .line 872
    :cond_0
    :try_start_3
    new-array v13, v12, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v11
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_1
    cmp-long v14, v5, v8

    if-eqz v14, :cond_1

    :try_start_4
    const-string v14, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_1
    :try_start_5
    const-string v14, ""

    :goto_2
    const/16 v16, 0x94

    .line 874
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int v7, v16, v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 875
    invoke-virtual {v15, v3, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 876
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v7, :cond_2

    if-eqz v3, :cond_c

    .line 878
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_8

    .line 880
    :cond_2
    :try_start_8
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 881
    :try_start_9
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 882
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v23, v3

    move-object v3, v7

    move-object v7, v13

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v8, v3

    goto :goto_0

    :cond_3
    cmp-long v3, v5, v8

    if-eqz v3, :cond_4

    .line 885
    :try_start_a
    new-array v3, v10, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v7, v3, v11

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v12

    goto :goto_3

    .line 886
    :cond_4
    new-array v3, v12, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v7, v3, v11

    :goto_3
    cmp-long v7, v5, v8

    if-eqz v7, :cond_5

    const-string v7, " and rowid <= ?"

    goto :goto_4

    :cond_5
    const-string v7, ""

    :goto_4
    const/16 v13, 0x54

    .line 888
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " order by rowid limit 1;"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 889
    invoke-virtual {v15, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 890
    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v7, :cond_6

    if-eqz v3, :cond_c

    .line 892
    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto/16 :goto_8

    .line 894
    :cond_6
    :try_start_d
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 895
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object/from16 v23, v3

    move-object v7, v13

    const/4 v3, 0x0

    :goto_5
    :try_start_e
    const-string v14, "raw_events_metadata"

    .line 896
    new-array v13, v12, [Ljava/lang/String;

    const-string v16, "metadata"

    aput-object v16, v13, v11

    const-string v16, "app_id = ? and metadata_fingerprint = ?"

    new-array v8, v10, [Ljava/lang/String;

    aput-object v3, v8, v11

    aput-object v7, v8, v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "rowid"

    const-string v21, "2"

    move-object v9, v13

    move-object v13, v15

    move-object/from16 v24, v15

    move-object v15, v9

    move-object/from16 v17, v8

    .line 897
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 898
    :try_start_f
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-nez v9, :cond_7

    .line 899
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v5

    .line 900
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v5

    const-string v6, "Raw event metadata record is missing. appId"

    .line 901
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-eqz v8, :cond_c

    .line 903
    :try_start_10
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto/16 :goto_8

    .line 905
    :cond_7
    :try_start_11
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    .line 907
    array-length v13, v9

    invoke-static {v9, v11, v13}, Lcom/google/android/gms/internal/f/gh;->a([BII)Lcom/google/android/gms/internal/f/gh;

    move-result-object v9

    .line 909
    new-instance v13, Lcom/google/android/gms/internal/f/x;

    invoke-direct {v13}, Lcom/google/android/gms/internal/f/x;-><init>()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 910
    :try_start_12
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/f/gq;->a(Lcom/google/android/gms/internal/f/gh;)Lcom/google/android/gms/internal/f/gq;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 920
    :try_start_13
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 921
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v9

    .line 922
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v9

    const-string v14, "Get multiple raw event metadata records, expected one. appId"

    .line 923
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 924
    invoke-virtual {v9, v14, v15}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 925
    :cond_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 926
    invoke-interface {v2, v13}, Lcom/google/android/gms/measurement/internal/ey;->a(Lcom/google/android/gms/internal/f/x;)V

    const-wide/16 v13, -0x1

    cmp-long v9, v5, v13

    if-eqz v9, :cond_9

    const-string v9, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v13, 0x3

    .line 929
    new-array v14, v13, [Ljava/lang/String;

    aput-object v3, v14, v11

    aput-object v7, v14, v12

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v14, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v14

    goto :goto_6

    :cond_9
    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    .line 931
    new-array v6, v10, [Ljava/lang/String;

    aput-object v3, v6, v11

    aput-object v7, v6, v12

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    :goto_6
    const-string v14, "raw_events"

    const/4 v5, 0x4

    .line 932
    new-array v15, v5, [Ljava/lang/String;

    const-string v5, "rowid"

    aput-object v5, v15, v11

    const-string v5, "name"

    aput-object v5, v15, v12

    const-string v5, "timestamp"

    aput-object v5, v15, v10

    const-string v5, "data"

    const/4 v6, 0x3

    aput-object v5, v15, v6

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "rowid"

    const/16 v21, 0x0

    move-object/from16 v13, v24

    .line 933
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 934
    :try_start_14
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_a

    .line 935
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v6

    .line 936
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v6

    const-string v7, "Raw event data disappeared while in transaction. appId"

    .line 937
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 938
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v5, :cond_c

    .line 940
    :try_start_15
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    goto/16 :goto_8

    .line 942
    :cond_a
    :try_start_16
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x3

    .line 943
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    .line 945
    array-length v8, v9

    invoke-static {v9, v11, v8}, Lcom/google/android/gms/internal/f/gh;->a([BII)Lcom/google/android/gms/internal/f/gh;

    move-result-object v8

    .line 947
    new-instance v9, Lcom/google/android/gms/internal/f/u;

    invoke-direct {v9}, Lcom/google/android/gms/internal/f/u;-><init>()V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 948
    :try_start_17
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/f/gq;->a(Lcom/google/android/gms/internal/f/gh;)Lcom/google/android/gms/internal/f/gq;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 955
    :try_start_18
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/google/android/gms/internal/f/u;->b:Ljava/lang/String;

    .line 956
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v9, Lcom/google/android/gms/internal/f/u;->c:Ljava/lang/Long;

    .line 957
    invoke-interface {v2, v6, v7, v9}, Lcom/google/android/gms/measurement/internal/ey;->a(JLcom/google/android/gms/internal/f/u;)Z

    move-result v6
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    if-nez v6, :cond_b

    if-eqz v5, :cond_c

    .line 959
    :try_start_19
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    goto/16 :goto_8

    :catch_2
    move-exception v0

    .line 951
    :try_start_1a
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v6

    .line 952
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v6

    const-string v7, "Data loss. Failed to merge raw event. appId"

    .line 953
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 961
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    if-nez v6, :cond_a

    if-eqz v5, :cond_c

    .line 963
    :try_start_1b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v8, v5

    goto/16 :goto_46

    :catch_3
    move-exception v0

    move-object v7, v3

    move-object v8, v5

    goto/16 :goto_0

    :catch_4
    move-exception v0

    .line 913
    :try_start_1c
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v5

    .line 914
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v5

    const-string v6, "Data loss. Failed to merge raw event metadata. appId"

    .line 915
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 916
    invoke-virtual {v5, v6, v7, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    if-eqz v8, :cond_c

    .line 918
    :try_start_1d
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v7, v3

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object/from16 v8, v23

    goto/16 :goto_46

    :catch_6
    move-exception v0

    move-object v7, v3

    move-object/from16 v8, v23

    goto/16 :goto_0

    :catch_7
    move-exception v0

    move-object v8, v3

    const/4 v7, 0x0

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object v2, v0

    const/4 v8, 0x0

    goto/16 :goto_46

    :catch_8
    move-exception v0

    move-object v3, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 965
    :goto_7
    :try_start_1e
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v4

    .line 966
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v4

    const-string v5, "Data loss. Error selecting raw event. appId"

    .line 967
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    if-eqz v8, :cond_c

    .line 969
    :try_start_1f
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 973
    :cond_c
    :goto_8
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ec$a;->c:Ljava/util/List;

    if-eqz v3, :cond_e

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ec$a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    move v3, v11

    goto :goto_a

    :cond_e
    :goto_9
    move v3, v12

    :goto_a
    if-nez v3, :cond_7a

    .line 976
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ec$a;->a:Lcom/google/android/gms/internal/f/x;

    .line 977
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/ec$a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/gms/internal/f/u;

    iput-object v4, v3, Lcom/google/android/gms/internal/f/x;->b:[Lcom/google/android/gms/internal/f/u;

    .line 981
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/aw;->b()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v4

    .line 982
    iget-object v5, v3, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/et;->e(Ljava/lang/String;)Z

    move-result v4

    .line 984
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/aw;->b()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v5

    .line 985
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/ec$a;->a:Lcom/google/android/gms/internal/f/x;

    iget-object v6, v6, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/h;->ao:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/et;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result v5

    move v8, v11

    move v9, v8

    move v13, v9

    const/4 v6, 0x0

    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    .line 988
    :goto_b
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/ec$a;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v25, v13

    if-ge v8, v7, :cond_3f

    .line 990
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/ec$a;->c:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/f/u;

    .line 991
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->s()Lcom/google/android/gms/measurement/internal/aq;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/ec$a;->a:Lcom/google/android/gms/internal/f/x;

    iget-object v13, v13, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    iget-object v11, v7, Lcom/google/android/gms/internal/f/u;->b:Ljava/lang/String;

    invoke-virtual {v12, v13, v11}, Lcom/google/android/gms/measurement/internal/aq;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 993
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v11

    .line 994
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v11

    const-string v12, "Dropping blacklisted raw event. appId"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/ec$a;->a:Lcom/google/android/gms/internal/f/x;

    iget-object v13, v13, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    .line 995
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    move/from16 v26, v9

    .line 996
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/aw;->k()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v9

    move/from16 v27, v8

    .line 997
    iget-object v8, v7, Lcom/google/android/gms/internal/f/u;->b:Ljava/lang/String;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 998
    invoke-virtual {v11, v12, v13, v8}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1000
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->s()Lcom/google/android/gms/measurement/internal/aq;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/ec$a;->a:Lcom/google/android/gms/internal/f/x;

    iget-object v9, v9, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/aq;->f(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 1001
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->s()Lcom/google/android/gms/measurement/internal/aq;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/ec$a;->a:Lcom/google/android/gms/internal/f/x;

    iget-object v9, v9, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/aq;->g(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_c

    :cond_f
    const/4 v8, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v8, 0x1

    :goto_d
    if-nez v8, :cond_11

    const-string v8, "_err"

    .line 1002
    iget-object v9, v7, Lcom/google/android/gms/internal/f/u;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 1004
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/aw;->j()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v16

    .line 1005
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/ec$a;->a:Lcom/google/android/gms/internal/f/x;

    iget-object v8, v8, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    const/16 v18, 0xb

    const-string v19, "_ev"

    iget-object v7, v7, Lcom/google/android/gms/internal/f/u;->b:Ljava/lang/String;

    const/16 v21, 0x0

    move-object/from16 v17, v8

    move-object/from16 v20, v7

    .line 1006
    invoke-virtual/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/el;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    move-object v8, v2

    move-object v2, v3

    move/from16 v13, v25

    move/from16 v9, v26

    const/4 v12, 0x3

    goto/16 :goto_27

    :cond_12
    move/from16 v27, v8

    move/from16 v26, v9

    .line 1008
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->s()Lcom/google/android/gms/measurement/internal/aq;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/ec$a;->a:Lcom/google/android/gms/internal/f/x;

    iget-object v9, v9, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    iget-object v11, v7, Lcom/google/android/gms/internal/f/u;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v11}, Lcom/google/android/gms/measurement/internal/aq;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_18

    .line 1009
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->g()Lcom/google/android/gms/measurement/internal/ei;

    iget-object v11, v7, Lcom/google/android/gms/internal/f/u;->b:Ljava/lang/String;

    .line 1010
    invoke-static {v11}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, 0x171c4

    if-eq v12, v13, :cond_15

    const v13, 0x17331

    if-eq v12, v13, :cond_14

    const v13, 0x17333

    if-eq v12, v13, :cond_13

    goto :goto_e

    :cond_13
    const-string v12, "_ui"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    const/4 v11, 0x1

    goto :goto_f

    :cond_14
    const-string v12, "_ug"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    const/4 v11, 0x2

    goto :goto_f

    :cond_15
    const-string v12, "_in"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    const/4 v11, 0x0

    goto :goto_f

    :cond_16
    :goto_e
    const/4 v11, -0x1

    :goto_f
    packed-switch v11, :pswitch_data_0

    const/4 v11, 0x0

    goto :goto_10

    :pswitch_0
    const/4 v11, 0x1

    :goto_10
    if-eqz v11, :cond_17

    goto :goto_11

    :cond_17
    move-object/from16 v31, v3

    move-wide/from16 v41, v14

    goto/16 :goto_1a

    .line 1017
    :cond_18
    :goto_11
    iget-object v11, v7, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    if-nez v11, :cond_19

    const/4 v11, 0x0

    .line 1018
    new-array v12, v11, [Lcom/google/android/gms/internal/f/v;

    iput-object v12, v7, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    .line 1019
    :cond_19
    iget-object v11, v7, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    array-length v12, v11

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_12
    if-ge v13, v12, :cond_1c

    aget-object v9, v11, v13

    move-object/from16 v29, v11

    const-string v11, "_c"

    move/from16 v30, v12

    .line 1020
    iget-object v12, v9, Lcom/google/android/gms/internal/f/v;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    move-object/from16 v31, v3

    const-wide/16 v11, 0x1

    .line 1021
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v9, Lcom/google/android/gms/internal/f/v;->c:Ljava/lang/Long;

    const/16 v16, 0x1

    goto :goto_13

    :cond_1a
    move-object/from16 v31, v3

    const-string v3, "_r"

    .line 1023
    iget-object v11, v9, Lcom/google/android/gms/internal/f/v;->a:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-wide/16 v11, 0x1

    .line 1024
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v9, Lcom/google/android/gms/internal/f/v;->c:Ljava/lang/Long;

    const/16 v17, 0x1

    :cond_1b
    :goto_13
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v11, v29

    move/from16 v12, v30

    move-object/from16 v3, v31

    goto :goto_12

    :cond_1c
    move-object/from16 v31, v3

    if-nez v16, :cond_1d

    if-eqz v8, :cond_1d

    .line 1029
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v3

    .line 1030
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v3

    const-string v9, "Marking event as conversion"

    .line 1031
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/aw;->k()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v11

    .line 1032
    iget-object v12, v7, Lcom/google/android/gms/internal/f/u;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1033
    invoke-virtual {v3, v9, v11}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1034
    iget-object v3, v7, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    iget-object v9, v7, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    array-length v9, v9

    const/4 v11, 0x1

    add-int/2addr v9, v11

    .line 1035
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/internal/f/v;

    .line 1036
    new-instance v9, Lcom/google/android/gms/internal/f/v;

    invoke-direct {v9}, Lcom/google/android/gms/internal/f/v;-><init>()V

    const-string v11, "_c"

    .line 1037
    iput-object v11, v9, Lcom/google/android/gms/internal/f/v;->a:Ljava/lang/String;

    const-wide/16 v11, 0x1

    .line 1038
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v9, Lcom/google/android/gms/internal/f/v;->c:Ljava/lang/Long;

    .line 1039
    array-length v11, v3

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    aput-object v9, v3, v11

    .line 1040
    iput-object v3, v7, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    :cond_1d
    if-nez v17, :cond_1e

    .line 1043
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v3

    .line 1044
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v3

    const-string v9, "Marking event as real-time"

    .line 1045
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/aw;->k()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v11

    .line 1046
    iget-object v12, v7, Lcom/google/android/gms/internal/f/u;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1047
    invoke-virtual {v3, v9, v11}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1048
    iget-object v3, v7, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    iget-object v9, v7, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    array-length v9, v9

    const/4 v11, 0x1

    add-int/2addr v9, v11

    .line 1049
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/internal/f/v;

    .line 1050
    new-instance v9, Lcom/google/android/gms/internal/f/v;

    invoke-direct {v9}, Lcom/google/android/gms/internal/f/v;-><init>()V

    const-string v11, "_r"

    .line 1051
    iput-object v11, v9, Lcom/google/android/gms/internal/f/v;->a:Ljava/lang/String;

    const-wide/16 v11, 0x1

    .line 1052
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v9, Lcom/google/android/gms/internal/f/v;->c:Ljava/lang/Long;

    .line 1053
    array-length v11, v3

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    aput-object v9, v3, v11

    .line 1054
    iput-object v3, v7, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    .line 1057
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v32

    .line 1058
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->x()J

    move-result-wide v33

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ec$a;->a:Lcom/google/android/gms/internal/f/x;

    iget-object v3, v3, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    move-object/from16 v35, v3

    .line 1059
    invoke-virtual/range {v32 .. v40}, Lcom/google/android/gms/measurement/internal/ew;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/ex;

    move-result-object v3

    .line 1060
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/ex;->e:J

    .line 1061
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aw;->b()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v3

    .line 1062
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/ec$a;->a:Lcom/google/android/gms/internal/f/x;

    iget-object v9, v9, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/et;->a(Ljava/lang/String;)I

    move-result v3

    move-wide/from16 v41, v14

    int-to-long v13, v3

    cmp-long v3, v11, v13

    if-lez v3, :cond_23

    const/4 v3, 0x0

    .line 1063
    :goto_14
    iget-object v9, v7, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    array-length v9, v9

    if-ge v3, v9, :cond_22

    const-string v9, "_r"

    .line 1064
    iget-object v11, v7, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    aget-object v11, v11, v3

    iget-object v11, v11, Lcom/google/android/gms/internal/f/v;->a:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    .line 1065
    iget-object v9, v7, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    array-length v9, v9

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    new-array v9, v9, [Lcom/google/android/gms/internal/f/v;

    if-lez v3, :cond_1f

    .line 1067
    iget-object v11, v7, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    const/4 v12, 0x0

    invoke-static {v11, v12, v9, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1068
    :cond_1f
    array-length v11, v9

    if-ge v3, v11, :cond_20

    .line 1069
    iget-object v11, v7, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    add-int/lit8 v12, v3, 0x1

    array-length v13, v9

    sub-int/2addr v13, v3

    invoke-static {v11, v12, v9, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1070
    :cond_20
    iput-object v9, v7, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    goto :goto_15

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_22
    :goto_15
    move/from16 v9, v26

    goto :goto_16

    :cond_23
    const/4 v9, 0x1

    .line 1074
    :goto_16
    iget-object v3, v7, Lcom/google/android/gms/internal/f/u;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/el;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    if-eqz v8, :cond_29

    .line 1077
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v11

    .line 1078
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->x()J

    move-result-wide v12

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ec$a;->a:Lcom/google/android/gms/internal/f/x;

    iget-object v14, v3, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 1079
    invoke-virtual/range {v11 .. v19}, Lcom/google/android/gms/measurement/internal/ew;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/ex;

    move-result-object v3

    .line 1080
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/ex;->c:J

    .line 1081
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aw;->b()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v3

    .line 1082
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/ec$a;->a:Lcom/google/android/gms/internal/f/x;

    iget-object v13, v13, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    .line 1083
    sget-object v14, Lcom/google/android/gms/measurement/internal/h;->v:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v3, v13, v14}, Lcom/google/android/gms/measurement/internal/et;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)I

    move-result v3

    int-to-long v13, v3

    cmp-long v3, v11, v13

    if-lez v3, :cond_29

    .line 1086
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v3

    .line 1087
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v3

    const-string v11, "Too many conversions. Not logging as conversion. appId"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/ec$a;->a:Lcom/google/android/gms/internal/f/x;

    iget-object v12, v12, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    .line 1088
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 1089
    invoke-virtual {v3, v11, v12}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1092
    iget-object v3, v7, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    array-length v11, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_17
    if-ge v12, v11, :cond_26

    aget-object v15, v3, v12

    move-object/from16 v43, v3

    const-string v3, "_c"

    move/from16 v44, v9

    .line 1093
    iget-object v9, v15, Lcom/google/android/gms/internal/f/v;->a:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    move-object v14, v15

    goto :goto_18

    :cond_24
    const-string v3, "_err"

    .line 1095
    iget-object v9, v15, Lcom/google/android/gms/internal/f/v;->a:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v13, 0x1

    :cond_25
    :goto_18
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v43

    move/from16 v9, v44

    goto :goto_17

    :cond_26
    move/from16 v44, v9

    if-eqz v13, :cond_27

    if-eqz v14, :cond_27

    .line 1099
    iget-object v3, v7, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    const/4 v9, 0x1

    new-array v11, v9, [Lcom/google/android/gms/internal/f/v;

    const/4 v9, 0x0

    aput-object v14, v11, v9

    invoke-static {v3, v11}, Lcom/google/android/gms/common/util/b;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/internal/f/v;

    iput-object v3, v7, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    goto :goto_19

    :cond_27
    if-eqz v14, :cond_28

    const-string v3, "_err"

    .line 1101
    iput-object v3, v14, Lcom/google/android/gms/internal/f/v;->a:Ljava/lang/String;

    const-wide/16 v11, 0xa

    .line 1102
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v14, Lcom/google/android/gms/internal/f/v;->c:Ljava/lang/Long;

    goto :goto_19

    .line 1104
    :cond_28
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v3

    .line 1105
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v3

    const-string v9, "Did not find conversion parameter. appId"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/ec$a;->a:Lcom/google/android/gms/internal/f/x;

    iget-object v11, v11, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    .line 1106
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 1107
    invoke-virtual {v3, v9, v11}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_19

    :cond_29
    move/from16 v44, v9

    :goto_19
    move/from16 v26, v44

    .line 1109
    :goto_1a
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aw;->b()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v3

    .line 1110
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/ec$a;->a:Lcom/google/android/gms/internal/f/x;

    iget-object v9, v9, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/et;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    if-eqz v8, :cond_35

    .line 1111
    iget-object v3, v7, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v11, -0x1

    .line 1114
    :goto_1b
    array-length v12, v3

    if-ge v8, v12, :cond_2c

    const-string v12, "value"

    .line 1115
    aget-object v13, v3, v8

    iget-object v13, v13, Lcom/google/android/gms/internal/f/v;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2a

    move v9, v8

    goto :goto_1c

    :cond_2a
    const-string v12, "currency"

    .line 1117
    aget-object v13, v3, v8

    iget-object v13, v13, Lcom/google/android/gms/internal/f/v;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2b

    move v11, v8

    :cond_2b
    :goto_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_2c
    const/4 v8, -0x1

    if-eq v9, v8, :cond_2d

    .line 1121
    aget-object v8, v3, v9

    iget-object v8, v8, Lcom/google/android/gms/internal/f/v;->c:Ljava/lang/Long;

    if-nez v8, :cond_2e

    aget-object v8, v3, v9

    iget-object v8, v8, Lcom/google/android/gms/internal/f/v;->d:Ljava/lang/Double;

    if-nez v8, :cond_2e

    .line 1123
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v8

    .line 1124
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r;->k()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v8

    const-string v11, "Value must be specified with a numeric type."

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    .line 1125
    invoke-static {v3, v9}, Lcom/google/android/gms/measurement/internal/ec;->a([Lcom/google/android/gms/internal/f/v;I)[Lcom/google/android/gms/internal/f/v;

    move-result-object v3

    const-string v8, "_c"

    .line 1126
    invoke-static {v3, v8}, Lcom/google/android/gms/measurement/internal/ec;->a([Lcom/google/android/gms/internal/f/v;Ljava/lang/String;)[Lcom/google/android/gms/internal/f/v;

    move-result-object v3

    const/16 v8, 0x12

    const-string v9, "value"

    .line 1127
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/measurement/internal/ec;->a([Lcom/google/android/gms/internal/f/v;ILjava/lang/String;)[Lcom/google/android/gms/internal/f/v;

    move-result-object v3

    :cond_2d
    const/4 v12, 0x3

    goto :goto_20

    :cond_2e
    const/4 v8, -0x1

    if-ne v11, v8, :cond_2f

    const/4 v8, 0x1

    const/4 v12, 0x3

    goto :goto_1f

    .line 1132
    :cond_2f
    aget-object v8, v3, v11

    iget-object v8, v8, Lcom/google/android/gms/internal/f/v;->b:Ljava/lang/String;

    if-eqz v8, :cond_33

    .line 1133
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x3

    if-eq v11, v12, :cond_30

    goto :goto_1e

    :cond_30
    const/4 v11, 0x0

    .line 1135
    :goto_1d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v11, v13, :cond_32

    .line 1136
    invoke-virtual {v8, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    .line 1137
    invoke-static {v13}, Ljava/lang/Character;->isLetter(I)Z

    move-result v14

    if-nez v14, :cond_31

    goto :goto_1e

    .line 1140
    :cond_31
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v11, v13

    goto :goto_1d

    :cond_32
    const/4 v8, 0x0

    goto :goto_1f

    :cond_33
    const/4 v12, 0x3

    :goto_1e
    const/4 v8, 0x1

    :goto_1f
    if-eqz v8, :cond_34

    .line 1144
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v8

    .line 1145
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r;->k()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v8

    const-string v11, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 1146
    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    .line 1147
    invoke-static {v3, v9}, Lcom/google/android/gms/measurement/internal/ec;->a([Lcom/google/android/gms/internal/f/v;I)[Lcom/google/android/gms/internal/f/v;

    move-result-object v3

    const-string v8, "_c"

    .line 1148
    invoke-static {v3, v8}, Lcom/google/android/gms/measurement/internal/ec;->a([Lcom/google/android/gms/internal/f/v;Ljava/lang/String;)[Lcom/google/android/gms/internal/f/v;

    move-result-object v3

    const/16 v8, 0x13

    const-string v9, "currency"

    .line 1149
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/measurement/internal/ec;->a([Lcom/google/android/gms/internal/f/v;ILjava/lang/String;)[Lcom/google/android/gms/internal/f/v;

    move-result-object v3

    .line 1151
    :cond_34
    :goto_20
    iput-object v3, v7, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    goto :goto_21

    :cond_35
    const/4 v12, 0x3

    .line 1153
    :goto_21
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aw;->b()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v3

    .line 1154
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/ec$a;->a:Lcom/google/android/gms/internal/f/x;

    iget-object v8, v8, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/h;->an:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/measurement/internal/et;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result v3

    if-eqz v3, :cond_3a

    const-string v3, "_e"

    .line 1155
    iget-object v8, v7, Lcom/google/android/gms/internal/f/u;->b:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 1156
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->g()Lcom/google/android/gms/measurement/internal/ei;

    const-string v3, "_fr"

    invoke-static {v7, v3}, Lcom/google/android/gms/measurement/internal/ei;->a(Lcom/google/android/gms/internal/f/u;Ljava/lang/String;)Lcom/google/android/gms/internal/f/v;

    move-result-object v3

    if-nez v3, :cond_3a

    if-eqz v6, :cond_36

    .line 1157
    iget-object v3, v6, Lcom/google/android/gms/internal/f/u;->c:Ljava/lang/Long;

    .line 1158
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v3, v7, Lcom/google/android/gms/internal/f/u;->c:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long v8, v10, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    cmp-long v3, v8, v10

    if-gtz v3, :cond_36

    .line 1159
    invoke-direct {v1, v7, v6}, Lcom/google/android/gms/measurement/internal/ec;->a(Lcom/google/android/gms/internal/f/u;Lcom/google/android/gms/internal/f/u;)Z

    move-result v3

    if-eqz v3, :cond_36

    move-object/from16 v45, v2

    :goto_22
    const/4 v6, 0x0

    const/4 v10, 0x0

    goto :goto_23

    :cond_36
    move-object/from16 v45, v2

    move-object v10, v7

    goto :goto_23

    :cond_37
    const-string v3, "_vs"

    .line 1164
    iget-object v8, v7, Lcom/google/android/gms/internal/f/u;->b:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 1165
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->g()Lcom/google/android/gms/measurement/internal/ei;

    const-string v3, "_et"

    invoke-static {v7, v3}, Lcom/google/android/gms/measurement/internal/ei;->a(Lcom/google/android/gms/internal/f/u;Ljava/lang/String;)Lcom/google/android/gms/internal/f/v;

    move-result-object v3

    if-nez v3, :cond_3a

    if-eqz v10, :cond_38

    .line 1166
    iget-object v3, v10, Lcom/google/android/gms/internal/f/u;->c:Ljava/lang/Long;

    .line 1167
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v3, v7, Lcom/google/android/gms/internal/f/u;->c:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-object/from16 v45, v2

    sub-long v2, v8, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v8, 0x3e8

    cmp-long v6, v2, v8

    if-gtz v6, :cond_39

    .line 1168
    invoke-direct {v1, v10, v7}, Lcom/google/android/gms/measurement/internal/ec;->a(Lcom/google/android/gms/internal/f/u;Lcom/google/android/gms/internal/f/u;)Z

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_22

    :cond_38
    move-object/from16 v45, v2

    :cond_39
    move-object v6, v7

    goto :goto_23

    :cond_3a
    move-object/from16 v45, v2

    :goto_23
    if-eqz v4, :cond_3e

    if-nez v5, :cond_3e

    const-string v2, "_e"

    .line 1174
    iget-object v3, v7, Lcom/google/android/gms/internal/f/u;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 1175
    iget-object v2, v7, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    if-eqz v2, :cond_3d

    iget-object v2, v7, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    array-length v2, v2

    if-nez v2, :cond_3b

    goto :goto_24

    .line 1182
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->g()Lcom/google/android/gms/measurement/internal/ei;

    const-string v2, "_et"

    invoke-static {v7, v2}, Lcom/google/android/gms/measurement/internal/ei;->b(Lcom/google/android/gms/internal/f/u;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_3c

    .line 1185
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    .line 1186
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v3, "Engagement event does not include duration. appId"

    move-object/from16 v8, v45

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/ec$a;->a:Lcom/google/android/gms/internal/f/x;

    iget-object v9, v9, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    .line 1187
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 1188
    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_25

    :cond_3c
    move-object/from16 v8, v45

    .line 1189
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v14, v41, v2

    move-object/from16 v2, v31

    goto :goto_26

    :cond_3d
    :goto_24
    move-object/from16 v8, v45

    .line 1177
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    .line 1178
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v3, "Engagement event does not contain any parameters. appId"

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/ec$a;->a:Lcom/google/android/gms/internal/f/x;

    iget-object v9, v9, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    .line 1179
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 1180
    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_25

    :cond_3e
    move-object/from16 v8, v45

    :goto_25
    move-object/from16 v2, v31

    move-wide/from16 v14, v41

    .line 1190
    :goto_26
    iget-object v3, v2, Lcom/google/android/gms/internal/f/x;->b:[Lcom/google/android/gms/internal/f/u;

    add-int/lit8 v13, v25, 0x1

    aput-object v7, v3, v25

    move/from16 v9, v26

    :goto_27
    add-int/lit8 v3, v27, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    move/from16 v60, v3

    move-object v3, v2

    move-object v2, v8

    move/from16 v8, v60

    goto/16 :goto_b

    :cond_3f
    move-object v8, v2

    move-object v2, v3

    move/from16 v26, v9

    move-wide/from16 v41, v14

    if-eqz v5, :cond_42

    move/from16 v13, v25

    move-wide/from16 v14, v41

    const/4 v3, 0x0

    :goto_28
    if-ge v3, v13, :cond_43

    .line 1194
    iget-object v5, v2, Lcom/google/android/gms/internal/f/x;->b:[Lcom/google/android/gms/internal/f/u;

    aget-object v5, v5, v3

    const-string v6, "_e"

    .line 1195
    iget-object v7, v5, Lcom/google/android/gms/internal/f/u;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_40

    .line 1196
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->g()Lcom/google/android/gms/measurement/internal/ei;

    const-string v6, "_fr"

    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/ei;->a(Lcom/google/android/gms/internal/f/u;Ljava/lang/String;)Lcom/google/android/gms/internal/f/v;

    move-result-object v6

    if-eqz v6, :cond_40

    .line 1197
    iget-object v5, v2, Lcom/google/android/gms/internal/f/x;->b:[Lcom/google/android/gms/internal/f/u;

    add-int/lit8 v6, v3, 0x1

    iget-object v7, v2, Lcom/google/android/gms/internal/f/x;->b:[Lcom/google/android/gms/internal/f/u;

    sub-int v9, v13, v3

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    invoke-static {v5, v6, v7, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_29

    :cond_40
    if-eqz v4, :cond_41

    .line 1203
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->g()Lcom/google/android/gms/measurement/internal/ei;

    const-string v6, "_et"

    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/ei;->a(Lcom/google/android/gms/internal/f/u;Ljava/lang/String;)Lcom/google/android/gms/internal/f/v;

    move-result-object v5

    if-eqz v5, :cond_41

    .line 1205
    iget-object v5, v5, Lcom/google/android/gms/internal/f/v;->c:Ljava/lang/Long;

    if-eqz v5, :cond_41

    .line 1206
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v11, v6, v9

    if-lez v11, :cond_41

    .line 1207
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long v9, v14, v5

    move-wide v14, v9

    :cond_41
    :goto_29
    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_28

    :cond_42
    move/from16 v13, v25

    move-wide/from16 v14, v41

    .line 1209
    :cond_43
    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/ec$a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v13, v3, :cond_44

    .line 1210
    iget-object v3, v2, Lcom/google/android/gms/internal/f/x;->b:[Lcom/google/android/gms/internal/f/u;

    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/internal/f/u;

    iput-object v3, v2, Lcom/google/android/gms/internal/f/x;->b:[Lcom/google/android/gms/internal/f/u;

    :cond_44
    if-eqz v4, :cond_4a

    .line 1213
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    const-string v5, "_lte"

    .line 1214
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/ew;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ek;

    move-result-object v3

    if-eqz v3, :cond_46

    .line 1215
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/ek;->e:Ljava/lang/Object;

    if-nez v4, :cond_45

    goto :goto_2a

    .line 1220
    :cond_45
    new-instance v4, Lcom/google/android/gms/measurement/internal/ek;

    iget-object v5, v2, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    const-string v18, "auto"

    const-string v19, "_lte"

    .line 1221
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/aw;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v6

    .line 1222
    invoke-interface {v6}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v20

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ek;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 1223
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long v9, v6, v14

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/measurement/internal/ek;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v3, v4

    goto :goto_2b

    .line 1216
    :cond_46
    :goto_2a
    new-instance v3, Lcom/google/android/gms/measurement/internal/ek;

    iget-object v4, v2, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    const-string v29, "auto"

    const-string v30, "_lte"

    .line 1217
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/aw;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    .line 1218
    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v31

    .line 1219
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    invoke-direct/range {v27 .. v33}, Lcom/google/android/gms/measurement/internal/ek;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1224
    :goto_2b
    new-instance v4, Lcom/google/android/gms/internal/f/aa;

    invoke-direct {v4}, Lcom/google/android/gms/internal/f/aa;-><init>()V

    const-string v5, "_lte"

    .line 1225
    iput-object v5, v4, Lcom/google/android/gms/internal/f/aa;->b:Ljava/lang/String;

    .line 1227
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/aw;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    .line 1228
    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/f/aa;->a:Ljava/lang/Long;

    .line 1229
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/ek;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iput-object v5, v4, Lcom/google/android/gms/internal/f/aa;->d:Ljava/lang/Long;

    const/4 v5, 0x0

    .line 1231
    :goto_2c
    iget-object v6, v2, Lcom/google/android/gms/internal/f/x;->c:[Lcom/google/android/gms/internal/f/aa;

    array-length v6, v6

    if-ge v5, v6, :cond_48

    const-string v6, "_lte"

    .line 1232
    iget-object v7, v2, Lcom/google/android/gms/internal/f/x;->c:[Lcom/google/android/gms/internal/f/aa;

    aget-object v7, v7, v5

    iget-object v7, v7, Lcom/google/android/gms/internal/f/aa;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    .line 1233
    iget-object v6, v2, Lcom/google/android/gms/internal/f/x;->c:[Lcom/google/android/gms/internal/f/aa;

    aput-object v4, v6, v5

    const/4 v5, 0x1

    goto :goto_2d

    :cond_47
    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_48
    const/4 v5, 0x0

    :goto_2d
    if-nez v5, :cond_49

    .line 1238
    iget-object v5, v2, Lcom/google/android/gms/internal/f/x;->c:[Lcom/google/android/gms/internal/f/aa;

    iget-object v6, v2, Lcom/google/android/gms/internal/f/x;->c:[Lcom/google/android/gms/internal/f/aa;

    array-length v6, v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    .line 1239
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/gms/internal/f/aa;

    iput-object v5, v2, Lcom/google/android/gms/internal/f/x;->c:[Lcom/google/android/gms/internal/f/aa;

    .line 1240
    iget-object v5, v2, Lcom/google/android/gms/internal/f/x;->c:[Lcom/google/android/gms/internal/f/aa;

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/ec$a;->a:Lcom/google/android/gms/internal/f/x;

    iget-object v6, v6, Lcom/google/android/gms/internal/f/x;->c:[Lcom/google/android/gms/internal/f/aa;

    array-length v6, v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    aput-object v4, v5, v6

    :cond_49
    const-wide/16 v4, 0x0

    cmp-long v6, v14, v4

    if-lez v6, :cond_4a

    .line 1242
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/ew;->a(Lcom/google/android/gms/measurement/internal/ek;)Z

    .line 1244
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v4

    .line 1245
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r;->w()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v4

    const-string v5, "Updated lifetime engagement user property with value. Value"

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ek;->e:Ljava/lang/Object;

    .line 1246
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1247
    :cond_4a
    iget-object v3, v2, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/internal/f/x;->c:[Lcom/google/android/gms/internal/f/aa;

    iget-object v5, v2, Lcom/google/android/gms/internal/f/x;->b:[Lcom/google/android/gms/internal/f/u;

    .line 1249
    invoke-static {v3}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1250
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->e()Lcom/google/android/gms/measurement/internal/eq;

    move-result-object v6

    invoke-virtual {v6, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/eq;->a(Ljava/lang/String;[Lcom/google/android/gms/internal/f/u;[Lcom/google/android/gms/internal/f/aa;)[Lcom/google/android/gms/internal/f/s;

    move-result-object v3

    .line 1251
    iput-object v3, v2, Lcom/google/android/gms/internal/f/x;->A:[Lcom/google/android/gms/internal/f/s;

    .line 1253
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aw;->b()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v3

    .line 1254
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/ec$a;->a:Lcom/google/android/gms/internal/f/x;

    iget-object v4, v4, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/et;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 1255
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1256
    iget-object v4, v2, Lcom/google/android/gms/internal/f/x;->b:[Lcom/google/android/gms/internal/f/u;

    array-length v4, v4

    new-array v4, v4, [Lcom/google/android/gms/internal/f/u;

    .line 1259
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/aw;->j()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v5

    .line 1260
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/el;->h()Ljava/security/SecureRandom;

    move-result-object v5

    .line 1261
    iget-object v6, v2, Lcom/google/android/gms/internal/f/x;->b:[Lcom/google/android/gms/internal/f/u;

    array-length v7, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2e
    if-ge v9, v7, :cond_67

    aget-object v11, v6, v9

    .line 1262
    iget-object v12, v11, Lcom/google/android/gms/internal/f/u;->b:Ljava/lang/String;

    const-string v13, "_ep"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4f

    .line 1264
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->g()Lcom/google/android/gms/measurement/internal/ei;

    const-string v12, "_en"

    invoke-static {v11, v12}, Lcom/google/android/gms/measurement/internal/ei;->b(Lcom/google/android/gms/internal/f/u;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 1265
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/d;

    if-nez v13, :cond_4b

    .line 1268
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v13

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/ec$a;->a:Lcom/google/android/gms/internal/f/x;

    iget-object v14, v14, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    invoke-virtual {v13, v14, v12}, Lcom/google/android/gms/measurement/internal/ew;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v13

    .line 1269
    invoke-interface {v3, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    :cond_4b
    iget-object v12, v13, Lcom/google/android/gms/measurement/internal/d;->h:Ljava/lang/Long;

    if-nez v12, :cond_4e

    .line 1271
    iget-object v12, v13, Lcom/google/android/gms/measurement/internal/d;->i:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x1

    cmp-long v12, v14, v16

    if-lez v12, :cond_4c

    .line 1273
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->g()Lcom/google/android/gms/measurement/internal/ei;

    iget-object v12, v11, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    const-string v14, "_sr"

    iget-object v15, v13, Lcom/google/android/gms/measurement/internal/d;->i:Ljava/lang/Long;

    .line 1274
    invoke-static {v12, v14, v15}, Lcom/google/android/gms/measurement/internal/ei;->a([Lcom/google/android/gms/internal/f/v;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/f/v;

    move-result-object v12

    iput-object v12, v11, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    .line 1275
    :cond_4c
    iget-object v12, v13, Lcom/google/android/gms/measurement/internal/d;->j:Ljava/lang/Boolean;

    if-eqz v12, :cond_4d

    iget-object v12, v13, Lcom/google/android/gms/measurement/internal/d;->j:Ljava/lang/Boolean;

    .line 1276
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_4d

    .line 1278
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->g()Lcom/google/android/gms/measurement/internal/ei;

    iget-object v12, v11, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    const-string v13, "_efs"

    move-object/from16 v46, v6

    const-wide/16 v14, 0x1

    .line 1279
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1280
    invoke-static {v12, v13, v6}, Lcom/google/android/gms/measurement/internal/ei;->a([Lcom/google/android/gms/internal/f/v;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/f/v;

    move-result-object v6

    iput-object v6, v11, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    goto :goto_2f

    :cond_4d
    move-object/from16 v46, v6

    :goto_2f
    add-int/lit8 v6, v10, 0x1

    .line 1281
    aput-object v11, v4, v10

    move-object/from16 v50, v2

    move-object/from16 v56, v5

    move v10, v6

    :goto_30
    move/from16 v49, v7

    :goto_31
    move-object/from16 v55, v8

    move/from16 v54, v9

    :goto_32
    const-wide/16 v8, 0x1

    goto/16 :goto_3b

    :cond_4e
    move-object/from16 v46, v6

    move-object/from16 v50, v2

    move-object/from16 v56, v5

    goto :goto_30

    :cond_4f
    move-object/from16 v46, v6

    .line 1283
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->s()Lcom/google/android/gms/measurement/internal/aq;

    move-result-object v6

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/ec$a;->a:Lcom/google/android/gms/internal/f/x;

    iget-object v12, v12, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    .line 1284
    invoke-virtual {v6, v12}, Lcom/google/android/gms/measurement/internal/aq;->e(Ljava/lang/String;)J

    move-result-wide v12

    .line 1286
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/aw;->j()Lcom/google/android/gms/measurement/internal/el;

    .line 1287
    iget-object v6, v11, Lcom/google/android/gms/internal/f/u;->c:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15, v12, v13}, Lcom/google/android/gms/measurement/internal/el;->a(JJ)J

    move-result-wide v14

    const-string v6, "_dbg"

    move/from16 v49, v7

    move-wide/from16 v47, v12

    const-wide/16 v12, 0x1

    .line 1289
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 1290
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_55

    if-nez v7, :cond_50

    goto :goto_34

    .line 1292
    :cond_50
    iget-object v12, v11, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    array-length v13, v12

    move-object/from16 v50, v2

    const/4 v2, 0x0

    :goto_33
    if-ge v2, v13, :cond_56

    move/from16 v51, v13

    aget-object v13, v12, v2

    move-object/from16 v52, v12

    .line 1293
    iget-object v12, v13, Lcom/google/android/gms/internal/f/v;->a:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_54

    .line 1294
    instance-of v2, v7, Ljava/lang/Long;

    if-eqz v2, :cond_51

    iget-object v2, v13, Lcom/google/android/gms/internal/f/v;->c:Ljava/lang/Long;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    :cond_51
    instance-of v2, v7, Ljava/lang/String;

    if-eqz v2, :cond_52

    iget-object v2, v13, Lcom/google/android/gms/internal/f/v;->b:Ljava/lang/String;

    .line 1295
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    :cond_52
    instance-of v2, v7, Ljava/lang/Double;

    if-eqz v2, :cond_56

    iget-object v2, v13, Lcom/google/android/gms/internal/f/v;->d:Ljava/lang/Double;

    .line 1296
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    :cond_53
    const/4 v2, 0x1

    goto :goto_35

    :cond_54
    add-int/lit8 v2, v2, 0x1

    move/from16 v13, v51

    move-object/from16 v12, v52

    goto :goto_33

    :cond_55
    :goto_34
    move-object/from16 v50, v2

    :cond_56
    const/4 v2, 0x0

    :goto_35
    if-nez v2, :cond_57

    .line 1302
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->s()Lcom/google/android/gms/measurement/internal/aq;

    move-result-object v2

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/ec$a;->a:Lcom/google/android/gms/internal/f/x;

    iget-object v6, v6, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    iget-object v7, v11, Lcom/google/android/gms/internal/f/u;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/aq;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    goto :goto_36

    :cond_57
    const/4 v12, 0x1

    :goto_36
    if-gtz v12, :cond_58

    .line 1305
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    .line 1306
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v6, "Sample rate must be positive. event, rate"

    iget-object v7, v11, Lcom/google/android/gms/internal/f/u;->b:Ljava/lang/String;

    .line 1307
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v6, v7, v12}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v10, 0x1

    .line 1308
    aput-object v11, v4, v10

    move v10, v2

    move-object/from16 v56, v5

    goto/16 :goto_31

    .line 1310
    :cond_58
    iget-object v2, v11, Lcom/google/android/gms/internal/f/u;->b:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/d;

    if-nez v2, :cond_59

    .line 1312
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v2

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/ec$a;->a:Lcom/google/android/gms/internal/f/x;

    iget-object v6, v6, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    iget-object v7, v11, Lcom/google/android/gms/internal/f/u;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/ew;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    if-nez v2, :cond_59

    .line 1315
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    .line 1316
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v6, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/ec$a;->a:Lcom/google/android/gms/internal/f/x;

    iget-object v7, v7, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    iget-object v13, v11, Lcom/google/android/gms/internal/f/u;->b:Ljava/lang/String;

    .line 1317
    invoke-virtual {v2, v6, v7, v13}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1318
    new-instance v2, Lcom/google/android/gms/measurement/internal/d;

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/ec$a;->a:Lcom/google/android/gms/internal/f/x;

    iget-object v6, v6, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    iget-object v7, v11, Lcom/google/android/gms/internal/f/u;->b:Ljava/lang/String;

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    iget-object v13, v11, Lcom/google/android/gms/internal/f/u;->c:Ljava/lang/Long;

    .line 1319
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v34

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v27, v2

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    invoke-direct/range {v27 .. v41}, Lcom/google/android/gms/measurement/internal/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1321
    :cond_59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->g()Lcom/google/android/gms/measurement/internal/ei;

    const-string v6, "_eid"

    invoke-static {v11, v6}, Lcom/google/android/gms/measurement/internal/ei;->b(Lcom/google/android/gms/internal/f/u;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_5a

    const/4 v7, 0x1

    goto :goto_37

    :cond_5a
    const/4 v7, 0x0

    .line 1322
    :goto_37
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v13, 0x1

    if-ne v12, v13, :cond_5d

    add-int/lit8 v6, v10, 0x1

    .line 1324
    aput-object v11, v4, v10

    .line 1325
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5c

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/d;->h:Ljava/lang/Long;

    if-nez v7, :cond_5b

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/d;->i:Ljava/lang/Long;

    if-nez v7, :cond_5b

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/d;->j:Ljava/lang/Boolean;

    if-eqz v7, :cond_5c

    :cond_5b
    const/4 v7, 0x0

    .line 1326
    invoke-virtual {v2, v7, v7, v7}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    .line 1327
    iget-object v7, v11, Lcom/google/android/gms/internal/f/u;->b:Ljava/lang/String;

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5c
    move-object/from16 v56, v5

    move v10, v6

    goto/16 :goto_31

    .line 1328
    :cond_5d
    invoke-virtual {v5, v12}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v13

    if-nez v13, :cond_5f

    .line 1330
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->g()Lcom/google/android/gms/measurement/internal/ei;

    iget-object v6, v11, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    const-string v13, "_sr"

    move-object/from16 v53, v8

    move/from16 v54, v9

    int-to-long v8, v12

    .line 1331
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 1332
    invoke-static {v6, v13, v12}, Lcom/google/android/gms/measurement/internal/ei;->a([Lcom/google/android/gms/internal/f/v;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/f/v;

    move-result-object v6

    iput-object v6, v11, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    add-int/lit8 v6, v10, 0x1

    .line 1333
    aput-object v11, v4, v10

    .line 1334
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5e

    .line 1336
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v7, v8}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    .line 1337
    :cond_5e
    iget-object v7, v11, Lcom/google/android/gms/internal/f/u;->b:Ljava/lang/String;

    iget-object v8, v11, Lcom/google/android/gms/internal/f/u;->c:Ljava/lang/Long;

    .line 1338
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9, v14, v15}, Lcom/google/android/gms/measurement/internal/d;->a(JJ)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    .line 1339
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v56, v5

    move v10, v6

    move-object/from16 v55, v53

    goto/16 :goto_32

    :cond_5f
    move-object/from16 v53, v8

    move/from16 v54, v9

    .line 1341
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/aw;->b()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v8

    move-object/from16 v9, v53

    .line 1342
    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/ec$a;->a:Lcom/google/android/gms/internal/f/x;

    iget-object v13, v13, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/et;->o(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_62

    .line 1343
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/d;->g:Ljava/lang/Long;

    if-eqz v8, :cond_60

    .line 1344
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/d;->g:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-object/from16 v56, v5

    move-object/from16 v57, v6

    move-object/from16 v55, v9

    goto :goto_38

    .line 1346
    :cond_60
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/aw;->j()Lcom/google/android/gms/measurement/internal/el;

    .line 1347
    iget-object v8, v11, Lcom/google/android/gms/internal/f/u;->d:Ljava/lang/Long;

    move-object/from16 v55, v9

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object/from16 v56, v5

    move-object/from16 v57, v6

    move-wide/from16 v5, v47

    invoke-static {v8, v9, v5, v6}, Lcom/google/android/gms/measurement/internal/el;->a(JJ)J

    move-result-wide v16

    :goto_38
    cmp-long v5, v16, v14

    if-eqz v5, :cond_61

    const/4 v5, 0x1

    goto :goto_39

    :cond_61
    const/4 v5, 0x0

    :goto_39
    move-wide/from16 v58, v14

    goto :goto_3a

    :cond_62
    move-object/from16 v56, v5

    move-object/from16 v57, v6

    move-object/from16 v55, v9

    .line 1350
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/d;->f:J

    .line 1351
    iget-object v8, v11, Lcom/google/android/gms/internal/f/u;->c:Ljava/lang/Long;

    .line 1352
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-wide/from16 v58, v14

    sub-long v13, v8, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v8, 0x5265c00

    cmp-long v13, v5, v8

    if-ltz v13, :cond_63

    const/4 v5, 0x1

    goto :goto_3a

    :cond_63
    const/4 v5, 0x0

    :goto_3a
    if-eqz v5, :cond_65

    .line 1355
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->g()Lcom/google/android/gms/measurement/internal/ei;

    iget-object v5, v11, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    const-string v6, "_efs"

    const-wide/16 v8, 0x1

    .line 1356
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 1357
    invoke-static {v5, v6, v13}, Lcom/google/android/gms/measurement/internal/ei;->a([Lcom/google/android/gms/internal/f/v;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/f/v;

    move-result-object v5

    iput-object v5, v11, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    .line 1359
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->g()Lcom/google/android/gms/measurement/internal/ei;

    iget-object v5, v11, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    const-string v6, "_sr"

    int-to-long v12, v12

    .line 1360
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 1361
    invoke-static {v5, v6, v14}, Lcom/google/android/gms/measurement/internal/ei;->a([Lcom/google/android/gms/internal/f/v;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/f/v;

    move-result-object v5

    iput-object v5, v11, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    add-int/lit8 v5, v10, 0x1

    .line 1362
    aput-object v11, v4, v10

    .line 1363
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_64

    .line 1365
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v6, v10}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    .line 1366
    :cond_64
    iget-object v6, v11, Lcom/google/android/gms/internal/f/u;->b:Ljava/lang/String;

    iget-object v7, v11, Lcom/google/android/gms/internal/f/u;->c:Ljava/lang/Long;

    .line 1367
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-wide/from16 v12, v58

    invoke-virtual {v2, v10, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/d;->a(JJ)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    .line 1368
    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v5

    goto :goto_3b

    :cond_65
    const-wide/16 v8, 0x1

    .line 1369
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_66

    .line 1370
    iget-object v5, v11, Lcom/google/android/gms/internal/f/u;->b:Ljava/lang/String;

    move-object/from16 v6, v57

    const/4 v7, 0x0

    .line 1371
    invoke-virtual {v2, v6, v7, v7}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    .line 1372
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    :goto_3b
    add-int/lit8 v2, v54, 0x1

    move v9, v2

    move-object/from16 v6, v46

    move/from16 v7, v49

    move-object/from16 v2, v50

    move-object/from16 v8, v55

    move-object/from16 v5, v56

    goto/16 :goto_2e

    :cond_67
    move-object/from16 v55, v8

    .line 1374
    iget-object v5, v2, Lcom/google/android/gms/internal/f/x;->b:[Lcom/google/android/gms/internal/f/u;

    array-length v5, v5

    if-ge v10, v5, :cond_68

    .line 1375
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/f/u;

    iput-object v4, v2, Lcom/google/android/gms/internal/f/x;->b:[Lcom/google/android/gms/internal/f/u;

    .line 1376
    :cond_68
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1377
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/ew;->a(Lcom/google/android/gms/measurement/internal/d;)V

    goto :goto_3c

    :cond_69
    move-object/from16 v55, v8

    :cond_6a
    const-wide v3, 0x7fffffffffffffffL

    .line 1379
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/f/x;->e:Ljava/lang/Long;

    const-wide/high16 v3, -0x8000000000000000L

    .line 1380
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/f/x;->f:Ljava/lang/Long;

    const/4 v3, 0x0

    .line 1381
    :goto_3d
    iget-object v4, v2, Lcom/google/android/gms/internal/f/x;->b:[Lcom/google/android/gms/internal/f/u;

    array-length v4, v4

    if-ge v3, v4, :cond_6d

    .line 1382
    iget-object v4, v2, Lcom/google/android/gms/internal/f/x;->b:[Lcom/google/android/gms/internal/f/u;

    aget-object v4, v4, v3

    .line 1383
    iget-object v5, v4, Lcom/google/android/gms/internal/f/u;->c:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v2, Lcom/google/android/gms/internal/f/x;->e:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_6b

    .line 1384
    iget-object v5, v4, Lcom/google/android/gms/internal/f/u;->c:Ljava/lang/Long;

    iput-object v5, v2, Lcom/google/android/gms/internal/f/x;->e:Ljava/lang/Long;

    .line 1385
    :cond_6b
    iget-object v5, v4, Lcom/google/android/gms/internal/f/u;->c:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v2, Lcom/google/android/gms/internal/f/x;->f:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_6c

    .line 1386
    iget-object v4, v4, Lcom/google/android/gms/internal/f/u;->c:Ljava/lang/Long;

    iput-object v4, v2, Lcom/google/android/gms/internal/f/x;->f:Ljava/lang/Long;

    :cond_6c
    add-int/lit8 v3, v3, 0x1

    goto :goto_3d

    :cond_6d
    move-object/from16 v3, v55

    .line 1388
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/ec$a;->a:Lcom/google/android/gms/internal/f/x;

    iget-object v4, v4, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    .line 1389
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/ew;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/en;

    move-result-object v5

    if-nez v5, :cond_6e

    .line 1392
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v5

    .line 1393
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v5

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/ec$a;->a:Lcom/google/android/gms/internal/f/x;

    iget-object v7, v7, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    .line 1394
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 1395
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_41

    .line 1396
    :cond_6e
    iget-object v6, v2, Lcom/google/android/gms/internal/f/x;->b:[Lcom/google/android/gms/internal/f/u;

    array-length v6, v6

    if-lez v6, :cond_72

    .line 1397
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/en;->i()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_6f

    .line 1398
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_3e

    :cond_6f
    const/4 v8, 0x0

    :goto_3e
    iput-object v8, v2, Lcom/google/android/gms/internal/f/x;->h:Ljava/lang/Long;

    .line 1399
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/en;->h()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_70

    goto :goto_3f

    :cond_70
    move-wide v6, v8

    :goto_3f
    cmp-long v8, v6, v10

    if-eqz v8, :cond_71

    .line 1402
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_40

    :cond_71
    const/4 v6, 0x0

    :goto_40
    iput-object v6, v2, Lcom/google/android/gms/internal/f/x;->g:Ljava/lang/Long;

    .line 1403
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/en;->s()V

    .line 1404
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/en;->p()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Lcom/google/android/gms/internal/f/x;->w:Ljava/lang/Integer;

    .line 1405
    iget-object v6, v2, Lcom/google/android/gms/internal/f/x;->e:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/en;->a(J)V

    .line 1406
    iget-object v6, v2, Lcom/google/android/gms/internal/f/x;->f:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/en;->b(J)V

    .line 1407
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/en;->A()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/google/android/gms/internal/f/x;->x:Ljava/lang/String;

    .line 1408
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/ew;->a(Lcom/google/android/gms/measurement/internal/en;)V

    .line 1409
    :cond_72
    :goto_41
    iget-object v5, v2, Lcom/google/android/gms/internal/f/x;->b:[Lcom/google/android/gms/internal/f/u;

    array-length v5, v5

    if-lez v5, :cond_76

    .line 1411
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/aw;->u()Lcom/google/android/gms/measurement/internal/er;

    .line 1415
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->s()Lcom/google/android/gms/measurement/internal/aq;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ec$a;->a:Lcom/google/android/gms/internal/f/x;

    iget-object v6, v6, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/aq;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/f/q;

    move-result-object v5

    if-eqz v5, :cond_74

    .line 1416
    iget-object v6, v5, Lcom/google/android/gms/internal/f/q;->a:Ljava/lang/Long;

    if-nez v6, :cond_73

    goto :goto_42

    .line 1424
    :cond_73
    iget-object v5, v5, Lcom/google/android/gms/internal/f/q;->a:Ljava/lang/Long;

    iput-object v5, v2, Lcom/google/android/gms/internal/f/x;->E:Ljava/lang/Long;

    goto :goto_43

    .line 1417
    :cond_74
    :goto_42
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/ec$a;->a:Lcom/google/android/gms/internal/f/x;

    iget-object v5, v5, Lcom/google/android/gms/internal/f/x;->y:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_75

    const-wide/16 v5, -0x1

    .line 1418
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, Lcom/google/android/gms/internal/f/x;->E:Ljava/lang/Long;

    goto :goto_43

    .line 1420
    :cond_75
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v5

    .line 1421
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v5

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/ec$a;->a:Lcom/google/android/gms/internal/f/x;

    iget-object v7, v7, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    .line 1422
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 1423
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1425
    :goto_43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v5

    move/from16 v11, v26

    invoke-virtual {v5, v2, v11}, Lcom/google/android/gms/measurement/internal/ew;->a(Lcom/google/android/gms/internal/f/x;Z)Z

    .line 1426
    :cond_76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ec$a;->b:Ljava/util/List;

    .line 1427
    invoke-static {v3}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 1429
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    .line 1430
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 1431
    :goto_44
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_78

    if-eqz v6, :cond_77

    const-string v7, ","

    .line 1433
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1434
    :cond_77
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_44

    :cond_78
    const-string v6, ")"

    .line 1436
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1437
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    .line 1438
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 1439
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_79

    .line 1440
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    .line 1441
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 1442
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1443
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1444
    invoke-virtual {v2, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1445
    :cond_79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v2

    .line 1446
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :try_start_20
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    .line 1447
    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-virtual {v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_9
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    goto :goto_45

    :catch_9
    move-exception v0

    move-object v3, v0

    .line 1450
    :try_start_21
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    .line 1451
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    .line 1452
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4, v3}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1453
    :goto_45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ew;->w()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    .line 1454
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ew;->x()V

    const/4 v2, 0x1

    return v2

    .line 1456
    :cond_7a
    :try_start_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ew;->w()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    .line 1457
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ew;->x()V

    const/4 v2, 0x0

    return v2

    :catchall_4
    move-exception v0

    move-object v2, v0

    :goto_46
    if-eqz v8, :cond_7b

    .line 971
    :try_start_23
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_7b
    throw v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 1459
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ew;->x()V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a([Lcom/google/android/gms/internal/f/v;I)[Lcom/google/android/gms/internal/f/v;
    .locals 3

    .line 1494
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/f/v;

    if-lez p1, :cond_0

    const/4 v1, 0x0

    .line 1496
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1497
    :cond_0
    array-length v1, v0

    if-ge p1, v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    .line 1498
    array-length v2, v0

    sub-int/2addr v2, p1

    invoke-static {p0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
.end method

.method private static a([Lcom/google/android/gms/internal/f/v;ILjava/lang/String;)[Lcom/google/android/gms/internal/f/v;
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1500
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    const-string v2, "_err"

    .line 1501
    aget-object v3, p0, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/f/v;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1504
    :cond_1
    array-length v1, p0

    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/f/v;

    .line 1505
    array-length v2, p0

    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1506
    new-instance p0, Lcom/google/android/gms/internal/f/v;

    invoke-direct {p0}, Lcom/google/android/gms/internal/f/v;-><init>()V

    const-string v0, "_err"

    .line 1507
    iput-object v0, p0, Lcom/google/android/gms/internal/f/v;->a:Ljava/lang/String;

    int-to-long v2, p1

    .line 1508
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/f/v;->c:Ljava/lang/Long;

    .line 1509
    new-instance p1, Lcom/google/android/gms/internal/f/v;

    invoke-direct {p1}, Lcom/google/android/gms/internal/f/v;-><init>()V

    const-string v0, "_ev"

    .line 1510
    iput-object v0, p1, Lcom/google/android/gms/internal/f/v;->a:Ljava/lang/String;

    .line 1511
    iput-object p2, p1, Lcom/google/android/gms/internal/f/v;->b:Ljava/lang/String;

    .line 1512
    array-length p2, v1

    add-int/lit8 p2, p2, -0x2

    aput-object p0, v1, p2

    .line 1513
    array-length p0, v1

    add-int/lit8 p0, p0, -0x1

    aput-object p1, v1, p0

    return-object v1
.end method

.method private static a([Lcom/google/android/gms/internal/f/v;Ljava/lang/String;)[Lcom/google/android/gms/internal/f/v;
    .locals 2

    const/4 v0, 0x0

    .line 1486
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 1487
    aget-object v1, p0, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/f/v;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-gez v0, :cond_2

    return-object p0

    .line 1493
    :cond_2
    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/ec;->a([Lcom/google/android/gms/internal/f/v;I)[Lcom/google/android/gms/internal/f/v;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/google/android/gms/measurement/internal/en;)Ljava/lang/Boolean;
    .locals 7

    .line 1885
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->k()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    .line 1887
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aw;->n()Landroid/content/Context;

    move-result-object v2

    .line 1888
    invoke-static {v2}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/common/b/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 1889
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->k()J

    move-result-wide v3

    int-to-long v5, v2

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    .line 1890
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1893
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aw;->n()Landroid/content/Context;

    move-result-object v2

    .line 1894
    invoke-static {v2}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/common/b/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1895
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/en;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1896
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 1900
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static b(Lcom/google/android/gms/measurement/internal/eb;)V
    .locals 3

    if-nez p0, :cond_0

    .line 127
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1b

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private final b(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 311
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 314
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->w()V

    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->j()V

    .line 316
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->g()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/measurement/internal/ei;->a(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)Z

    move-result v6

    if-nez v6, :cond_0

    return-void

    .line 319
    :cond_0
    iget-boolean v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->h:Z

    if-nez v6, :cond_1

    .line 320
    invoke-direct {v1, v3}, Lcom/google/android/gms/measurement/internal/ec;->e(Lcom/google/android/gms/measurement/internal/zzk;)Lcom/google/android/gms/measurement/internal/en;

    return-void

    .line 322
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->s()Lcom/google/android/gms/measurement/internal/aq;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-virtual {v6, v15, v7}, Lcom/google/android/gms/measurement/internal/aq;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 324
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v3

    .line 325
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v3

    const-string v4, "Dropping blacklisted event. appId"

    .line 326
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 327
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/aw;->k()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v6

    .line 328
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 329
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->s()Lcom/google/android/gms/measurement/internal/aq;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/aq;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 332
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->s()Lcom/google/android/gms/measurement/internal/aq;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/aq;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v13, 0x1

    :goto_1
    if-nez v13, :cond_4

    const-string v3, "_err"

    .line 333
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 335
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aw;->j()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v6

    const/16 v8, 0xb

    const-string v9, "_ev"

    .line 336
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v7, v15

    .line 337
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/el;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v13, :cond_5

    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/ew;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/en;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 342
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/en;->r()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/en;->q()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 344
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/aw;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    .line 345
    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    sub-long v7, v5, v3

    .line 346
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 347
    sget-object v5, Lcom/google/android/gms/measurement/internal/h;->H:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/h$a;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    .line 350
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v3

    .line 351
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r;->w()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    .line 352
    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/ec;->a(Lcom/google/android/gms/measurement/internal/en;)V

    :cond_5
    return-void

    .line 355
    :cond_6
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v6

    const/4 v12, 0x2

    .line 356
    invoke-virtual {v6, v12}, Lcom/google/android/gms/measurement/internal/r;->a(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 358
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v6

    .line 359
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v6

    const-string v7, "Logging event"

    .line 360
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/aw;->k()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v8

    .line 361
    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/p;->a(Lcom/google/android/gms/measurement/internal/zzag;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ew;->f()V

    .line 363
    :try_start_0
    invoke-direct {v1, v3}, Lcom/google/android/gms/measurement/internal/ec;->e(Lcom/google/android/gms/measurement/internal/zzk;)Lcom/google/android/gms/measurement/internal/en;

    const-string v6, "_iap"

    .line 364
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "ecommerce_purchase"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    .line 365
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_8
    move v14, v12

    const/16 v16, 0x0

    const/16 v17, 0x1

    goto/16 :goto_d

    .line 367
    :cond_9
    :goto_2
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    const-string v7, "currency"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzad;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ecommerce_purchase"

    .line 368
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 369
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    const-string v8, "value"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzad;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const-wide v9, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v7, v9

    const-wide/16 v16, 0x0

    cmpl-double v11, v7, v16

    if-nez v11, :cond_a

    .line 371
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    const-string v8, "value"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzad;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-double v7, v7

    mul-double/2addr v7, v9

    :cond_a
    const-wide/high16 v9, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v11, v7, v9

    if-gtz v11, :cond_b

    const-wide/high16 v9, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v11, v7, v9

    if-ltz v11, :cond_b

    .line 373
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    goto :goto_3

    .line 375
    :cond_b
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v6

    .line 376
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v6

    const-string v9, "Data lost. Currency value is too big. appId"

    .line 377
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 378
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 379
    invoke-virtual {v6, v9, v10, v7}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v14, v12

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    goto/16 :goto_c

    .line 381
    :cond_c
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    const-string v8, "value"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzad;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 382
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 383
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "[A-Z]{3}"

    .line 384
    invoke-virtual {v6, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v9, "_ltv_"

    .line 385
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    move-object v9, v6

    goto :goto_5

    :cond_d
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 386
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v6

    invoke-virtual {v6, v15, v9}, Lcom/google/android/gms/measurement/internal/ew;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ek;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 387
    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/ek;->e:Ljava/lang/Object;

    instance-of v10, v10, Ljava/lang/Long;

    if-nez v10, :cond_e

    goto :goto_6

    .line 406
    :cond_e
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ek;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 407
    new-instance v16, Lcom/google/android/gms/measurement/internal/ek;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzag;->c:Ljava/lang/String;

    .line 408
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/aw;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v12

    .line 409
    invoke-interface {v12}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v17

    add-long v13, v10, v7

    .line 410
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v8, v6

    move-object/from16 v6, v16

    move-object v7, v15

    move-wide/from16 v10, v17

    const/4 v14, 0x2

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/ek;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x1

    goto/16 :goto_a

    :cond_f
    :goto_6
    move v14, v12

    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v6

    .line 389
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/aw;->b()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v10

    .line 391
    sget-object v11, Lcom/google/android/gms/measurement/internal/h;->M:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v10, v15, v11}, Lcom/google/android/gms/measurement/internal/et;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    .line 393
    invoke-static {v15}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 395
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/eb;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v13, 0x3

    .line 397
    new-array v13, v13, [Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v16, 0x0

    :try_start_2
    aput-object v15, v13, v16
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v17, 0x1

    :try_start_3
    aput-object v15, v13, v17

    .line 398
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v13, v14

    .line 399
    invoke-virtual {v11, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    const/16 v16, 0x0

    :goto_7
    const/16 v17, 0x1

    :goto_8
    move-object v10, v0

    .line 402
    :try_start_4
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v6

    const-string v11, "Error pruning currencies. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v11, v12, v10}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    :goto_9
    new-instance v13, Lcom/google/android/gms/measurement/internal/ek;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzag;->c:Ljava/lang/String;

    .line 404
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/aw;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v6

    .line 405
    invoke-interface {v6}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object v6, v13

    move-object v7, v15

    move-object v8, v10

    move-wide v10, v11

    move-object/from16 v12, v18

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/ek;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 411
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v6

    invoke-virtual {v6, v13}, Lcom/google/android/gms/measurement/internal/ew;->a(Lcom/google/android/gms/measurement/internal/ek;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 413
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v6

    .line 414
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v6

    const-string v7, "Too many unique user properties are set. Ignoring user property. appId"

    .line 415
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 416
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/aw;->k()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v9

    .line 417
    iget-object v10, v13, Lcom/google/android/gms/measurement/internal/ek;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v13, Lcom/google/android/gms/measurement/internal/ek;->e:Ljava/lang/Object;

    .line 418
    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/aw;->j()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v6

    const/16 v8, 0x9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v15

    .line 422
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/el;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_b

    :cond_10
    move v14, v12

    const/16 v16, 0x0

    const/16 v17, 0x1

    :cond_11
    :goto_b
    move/from16 v6, v17

    :goto_c
    if-nez v6, :cond_12

    .line 425
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ew;->w()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 426
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ew;->x()V

    return-void

    .line 428
    :cond_12
    :goto_d
    :try_start_5
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/el;->a(Ljava/lang/String;)Z

    move-result v18

    const-string v6, "_err"

    .line 429
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    .line 431
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v6

    .line 432
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->x()J

    move-result-wide v7

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/16 v20, 0x0

    move-object v9, v15

    move/from16 v11, v18

    move/from16 v13, v19

    move-wide/from16 v21, v4

    move v5, v14

    move/from16 v4, v16

    move/from16 v14, v20

    .line 433
    invoke-virtual/range {v6 .. v14}, Lcom/google/android/gms/measurement/internal/ew;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/ex;

    move-result-object v6

    .line 434
    iget-wide v7, v6, Lcom/google/android/gms/measurement/internal/ex;->b:J

    .line 435
    sget-object v9, Lcom/google/android/gms/measurement/internal/h;->s:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/h$a;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v9, v9

    sub-long v11, v7, v9

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    const-wide/16 v8, 0x3e8

    const-wide/16 v4, 0x1

    if-lez v7, :cond_14

    .line 438
    rem-long/2addr v11, v8

    cmp-long v2, v11, v4

    if-nez v2, :cond_13

    .line 440
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    .line 441
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 442
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v6, Lcom/google/android/gms/measurement/internal/ex;->b:J

    .line 443
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 444
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ew;->w()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 446
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ew;->x()V

    return-void

    :cond_14
    if-eqz v18, :cond_16

    .line 449
    :try_start_6
    iget-wide v10, v6, Lcom/google/android/gms/measurement/internal/ex;->a:J

    .line 450
    sget-object v7, Lcom/google/android/gms/measurement/internal/h;->u:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/h$a;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v4, v7

    sub-long v16, v10, v4

    cmp-long v4, v16, v13

    if-lez v4, :cond_16

    .line 453
    rem-long v16, v16, v8

    const-wide/16 v3, 0x1

    cmp-long v5, v16, v3

    if-nez v5, :cond_15

    .line 455
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v3

    .line 456
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 457
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/ex;->a:J

    .line 458
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 459
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    :cond_15
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aw;->j()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v6

    const/16 v8, 0x10

    const-string v9, "_ev"

    .line 462
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v7, v15

    .line 463
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/el;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 464
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ew;->w()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 465
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ew;->x()V

    return-void

    :cond_16
    if-eqz v19, :cond_18

    .line 468
    :try_start_7
    iget-wide v4, v6, Lcom/google/android/gms/measurement/internal/ex;->d:J

    .line 469
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/aw;->b()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v7

    .line 470
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    .line 471
    sget-object v9, Lcom/google/android/gms/measurement/internal/h;->t:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/et;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)I

    move-result v7

    const v8, 0xf4240

    .line 472
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v11, 0x0

    .line 473
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-long v7, v7

    sub-long v9, v4, v7

    cmp-long v4, v9, v13

    if-lez v4, :cond_19

    const-wide/16 v4, 0x1

    cmp-long v2, v9, v4

    if-nez v2, :cond_17

    .line 478
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    .line 479
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    .line 480
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v6, Lcom/google/android/gms/measurement/internal/ex;->d:J

    .line 481
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 482
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ew;->w()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 484
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ew;->x()V

    return-void

    :cond_18
    const/4 v11, 0x0

    .line 486
    :cond_19
    :try_start_8
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzad;->b()Landroid/os/Bundle;

    move-result-object v4

    .line 488
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/aw;->j()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v5

    const-string v6, "_o"

    .line 489
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzag;->c:Ljava/lang/String;

    invoke-virtual {v5, v4, v6, v7}, Lcom/google/android/gms/measurement/internal/el;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 491
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/aw;->j()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v5

    .line 492
    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/el;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 494
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/aw;->j()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v5

    const-string v6, "_dbg"

    const-wide/16 v7, 0x1

    .line 495
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v4, v6, v9}, Lcom/google/android/gms/measurement/internal/el;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 497
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/aw;->j()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v5

    const-string v6, "_r"

    .line 498
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v4, v6, v7}, Lcom/google/android/gms/measurement/internal/el;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 500
    :cond_1a
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/aw;->b()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v5

    .line 501
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/et;->q(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string v5, "_s"

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    .line 502
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 504
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    const-string v7, "_sno"

    .line 505
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/ew;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ek;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 506
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/ek;->e:Ljava/lang/Object;

    instance-of v6, v6, Ljava/lang/Long;

    if-eqz v6, :cond_1b

    .line 508
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/aw;->j()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v6

    const-string v7, "_sno"

    .line 509
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ek;->e:Ljava/lang/Object;

    invoke-virtual {v6, v4, v7, v5}, Lcom/google/android/gms/measurement/internal/el;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 510
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/ew;->c(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v7, v5, v13

    if-lez v7, :cond_1c

    .line 513
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v7

    .line 514
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v7

    const-string v8, "Data lost. Too many events stored on disk, deleted. appId"

    .line 515
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 516
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 517
    invoke-virtual {v7, v8, v9, v5}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    :cond_1c
    new-instance v5, Lcom/google/android/gms/measurement/internal/c;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzag;->c:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzag;->d:J

    const-wide/16 v16, 0x0

    move-object v6, v5

    move-object v9, v15

    const/4 v2, 0x0

    move-wide/from16 v13, v16

    move-object v2, v15

    move-object v15, v4

    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/measurement/internal/c;-><init>(Lcom/google/android/gms/measurement/internal/aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 519
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v4

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/measurement/internal/ew;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    if-nez v4, :cond_1e

    .line 521
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/ew;->f(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x1f4

    cmp-long v4, v6, v8

    if-ltz v4, :cond_1d

    if-eqz v18, :cond_1d

    .line 524
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v3

    .line 525
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v3

    const-string v4, "Too many event names used, ignoring event. appId, name, supported count"

    .line 526
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 527
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/aw;->k()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v7

    .line 528
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x1f4

    .line 529
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 530
    invoke-virtual {v3, v4, v6, v5, v7}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aw;->j()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v2

    .line 534
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/el;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 535
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ew;->x()V

    return-void

    .line 537
    :cond_1d
    :try_start_9
    new-instance v4, Lcom/google/android/gms/measurement/internal/d;

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/c;->b:Ljava/lang/String;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    iget-wide v13, v5, Lcom/google/android/gms/measurement/internal/c;->c:J

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v6, v4

    move-object v7, v2

    invoke-direct/range {v6 .. v20}, Lcom/google/android/gms/measurement/internal/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_e

    .line 539
    :cond_1e
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/d;->e:J

    invoke-virtual {v5, v2, v6, v7}, Lcom/google/android/gms/measurement/internal/c;->a(Lcom/google/android/gms/measurement/internal/aw;J)Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    .line 540
    iget-wide v6, v5, Lcom/google/android/gms/measurement/internal/c;->c:J

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/d;->a(J)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    .line 541
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/ew;->a(Lcom/google/android/gms/measurement/internal/d;)V

    .line 543
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->w()V

    .line 544
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->j()V

    .line 545
    invoke-static {v5}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/t;->b(Z)V

    .line 549
    new-instance v2, Lcom/google/android/gms/internal/f/x;

    invoke-direct {v2}, Lcom/google/android/gms/internal/f/x;-><init>()V

    const/4 v4, 0x1

    .line 550
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Lcom/google/android/gms/internal/f/x;->a:Ljava/lang/Integer;

    const-string v6, "android"

    .line 551
    iput-object v6, v2, Lcom/google/android/gms/internal/f/x;->i:Ljava/lang/String;

    .line 552
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    iput-object v6, v2, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    .line 553
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->d:Ljava/lang/String;

    iput-object v6, v2, Lcom/google/android/gms/internal/f/x;->n:Ljava/lang/String;

    .line 554
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->c:Ljava/lang/String;

    iput-object v6, v2, Lcom/google/android/gms/internal/f/x;->p:Ljava/lang/String;

    .line 556
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->j:J

    const-wide/32 v8, -0x80000000

    cmp-long v10, v6, v8

    const/4 v6, 0x0

    if-nez v10, :cond_1f

    move-object v7, v6

    goto :goto_f

    :cond_1f
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzk;->j:J

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_f
    iput-object v7, v2, Lcom/google/android/gms/internal/f/x;->C:Ljava/lang/Integer;

    .line 557
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzk;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v2, Lcom/google/android/gms/internal/f/x;->q:Ljava/lang/Long;

    .line 558
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    iput-object v7, v2, Lcom/google/android/gms/internal/f/x;->y:Ljava/lang/String;

    .line 559
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzk;->r:Ljava/lang/String;

    iput-object v7, v2, Lcom/google/android/gms/internal/f/x;->I:Ljava/lang/String;

    .line 560
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzk;->f:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_20

    move-object v7, v6

    goto :goto_10

    :cond_20
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzk;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_10
    iput-object v7, v2, Lcom/google/android/gms/internal/f/x;->v:Ljava/lang/Long;

    .line 562
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/aw;->b()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v7

    .line 563
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/measurement/internal/h;->as:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/et;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 564
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->g()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ei;->f()[I

    move-result-object v7

    iput-object v7, v2, Lcom/google/android/gms/internal/f/x;->K:[I

    .line 566
    :cond_21
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/aw;->c()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v7

    .line 567
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/ad;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_22

    .line 568
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_22

    .line 569
    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/zzk;->o:Z

    if-eqz v8, :cond_25

    .line 570
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iput-object v8, v2, Lcom/google/android/gms/internal/f/x;->s:Ljava/lang/String;

    .line 571
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    iput-object v7, v2, Lcom/google/android/gms/internal/f/x;->t:Ljava/lang/Boolean;

    goto :goto_12

    .line 573
    :cond_22
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/aw;->y()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v7

    .line 575
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/aw;->n()Landroid/content/Context;

    move-result-object v8

    .line 576
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/b;->a(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_25

    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzk;->p:Z

    if-eqz v7, :cond_25

    .line 578
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/aw;->n()Landroid/content/Context;

    move-result-object v7

    .line 579
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "android_id"

    invoke-static {v7, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_23

    .line 582
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v7

    .line 583
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v7

    const-string v8, "null secure ID. appId"

    iget-object v11, v2, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "null"

    goto :goto_11

    .line 585
    :cond_23
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_24

    .line 587
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v8

    .line 588
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v8

    const-string v11, "empty secure ID. appId"

    iget-object v12, v2, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 589
    :cond_24
    :goto_11
    iput-object v7, v2, Lcom/google/android/gms/internal/f/x;->D:Ljava/lang/String;

    .line 591
    :cond_25
    :goto_12
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/aw;->y()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v7

    .line 592
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/bt;->A()V

    .line 593
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 594
    iput-object v7, v2, Lcom/google/android/gms/internal/f/x;->k:Ljava/lang/String;

    .line 596
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/aw;->y()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v7

    .line 597
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/bt;->A()V

    .line 598
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 599
    iput-object v7, v2, Lcom/google/android/gms/internal/f/x;->j:Ljava/lang/String;

    .line 601
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/aw;->y()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v7

    .line 602
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b;->x_()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v2, Lcom/google/android/gms/internal/f/x;->m:Ljava/lang/Integer;

    .line 604
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/aw;->y()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v7

    .line 605
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b;->g()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/google/android/gms/internal/f/x;->l:Ljava/lang/String;

    .line 606
    iput-object v6, v2, Lcom/google/android/gms/internal/f/x;->r:Ljava/lang/Long;

    .line 607
    iput-object v6, v2, Lcom/google/android/gms/internal/f/x;->d:Ljava/lang/Long;

    .line 608
    iput-object v6, v2, Lcom/google/android/gms/internal/f/x;->e:Ljava/lang/Long;

    .line 609
    iput-object v6, v2, Lcom/google/android/gms/internal/f/x;->f:Ljava/lang/Long;

    .line 610
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzk;->l:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v2, Lcom/google/android/gms/internal/f/x;->F:Ljava/lang/Long;

    .line 611
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/aw;->C()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-static {}, Lcom/google/android/gms/measurement/internal/et;->w()Z

    move-result v7

    if-eqz v7, :cond_26

    .line 612
    iput-object v6, v2, Lcom/google/android/gms/internal/f/x;->G:Ljava/lang/String;

    .line 613
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/ew;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/en;

    move-result-object v6

    if-nez v6, :cond_27

    .line 615
    new-instance v6, Lcom/google/android/gms/measurement/internal/en;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/en;-><init>(Lcom/google/android/gms/measurement/internal/aw;Ljava/lang/String;)V

    .line 617
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/aw;->j()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v7

    .line 618
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/el;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/en;->a(Ljava/lang/String;)V

    .line 619
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzk;->k:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/en;->e(Ljava/lang/String;)V

    .line 620
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/en;->b(Ljava/lang/String;)V

    .line 622
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/aw;->c()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v7

    .line 623
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 624
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/en;->d(Ljava/lang/String;)V

    .line 625
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/measurement/internal/en;->f(J)V

    .line 626
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/measurement/internal/en;->a(J)V

    .line 627
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/measurement/internal/en;->b(J)V

    .line 628
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzk;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/en;->f(Ljava/lang/String;)V

    .line 629
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzk;->j:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/en;->c(J)V

    .line 630
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzk;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/en;->g(Ljava/lang/String;)V

    .line 631
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzk;->e:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/en;->d(J)V

    .line 632
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzk;->f:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/en;->e(J)V

    .line 633
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzk;->h:Z

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/en;->a(Z)V

    .line 634
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzk;->l:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/en;->o(J)V

    .line 635
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/ew;->a(Lcom/google/android/gms/measurement/internal/en;)V

    .line 636
    :cond_27
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/en;->c()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/google/android/gms/internal/f/x;->u:Ljava/lang/String;

    .line 637
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/en;->g()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/google/android/gms/internal/f/x;->B:Ljava/lang/String;

    .line 638
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/ew;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 639
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lcom/google/android/gms/internal/f/aa;

    iput-object v6, v2, Lcom/google/android/gms/internal/f/x;->c:[Lcom/google/android/gms/internal/f/aa;

    const/4 v6, 0x0

    .line 640
    :goto_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_28

    .line 641
    new-instance v7, Lcom/google/android/gms/internal/f/aa;

    invoke-direct {v7}, Lcom/google/android/gms/internal/f/aa;-><init>()V

    .line 642
    iget-object v8, v2, Lcom/google/android/gms/internal/f/x;->c:[Lcom/google/android/gms/internal/f/aa;

    aput-object v7, v8, v6

    .line 643
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/ek;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/ek;->c:Ljava/lang/String;

    iput-object v8, v7, Lcom/google/android/gms/internal/f/aa;->b:Ljava/lang/String;

    .line 644
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/ek;

    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/ek;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/internal/f/aa;->a:Ljava/lang/Long;

    .line 645
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->g()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v8

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/ek;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/ek;->e:Ljava/lang/Object;

    invoke-virtual {v8, v7, v11}, Lcom/google/android/gms/measurement/internal/ei;->a(Lcom/google/android/gms/internal/f/aa;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    .line 647
    :cond_28
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/ew;->a(Lcom/google/android/gms/internal/f/x;)J

    move-result-wide v6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 656
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v2

    .line 657
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/c;->e:Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz v3, :cond_2b

    .line 658
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/c;->e:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzad;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v11, "_r"

    .line 659
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    goto :goto_14

    .line 662
    :cond_2a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->s()Lcom/google/android/gms/measurement/internal/aq;

    move-result-object v3

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v8, v11}, Lcom/google/android/gms/measurement/internal/aq;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 664
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v11

    .line 665
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->x()J

    move-result-wide v12

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v11 .. v19}, Lcom/google/android/gms/measurement/internal/ew;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/ex;

    move-result-object v8

    if-eqz v3, :cond_2b

    .line 666
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/ex;->e:J

    .line 667
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aw;->b()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v3

    .line 668
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/et;->a(Ljava/lang/String;)I

    move-result v3

    int-to-long v13, v3

    cmp-long v3, v11, v13

    if-gez v3, :cond_2b

    goto :goto_14

    :cond_2b
    const/4 v4, 0x0

    .line 669
    :goto_14
    invoke-virtual {v2, v5, v6, v7, v4}, Lcom/google/android/gms/measurement/internal/ew;->a(Lcom/google/android/gms/measurement/internal/c;JZ)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 670
    iput-wide v9, v1, Lcom/google/android/gms/measurement/internal/ec;->n:J

    goto :goto_15

    :catch_3
    move-exception v0

    move-object v3, v0

    .line 651
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v4

    .line 652
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v4

    const-string v6, "Data loss. Failed to insert raw event metadata. appId"

    iget-object v2, v2, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    .line 653
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 654
    invoke-virtual {v4, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671
    :cond_2c
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ew;->w()V

    .line 673
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    const/4 v3, 0x2

    .line 674
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/r;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 676
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    .line 677
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v3, "Event recorded"

    .line 678
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/aw;->k()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v4

    .line 679
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/p;->a(Lcom/google/android/gms/measurement/internal/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 680
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ew;->x()V

    .line 683
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->z()V

    .line 685
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    .line 686
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v3, "Background event processing time, ms"

    .line 687
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v6, v4, v21

    const-wide/32 v4, 0x7a120

    add-long v8, v6, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 688
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 682
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ew;->x()V

    throw v2
.end method

.method private final e(Lcom/google/android/gms/measurement/internal/zzk;)Lcom/google/android/gms/measurement/internal/en;
    .locals 8

    .line 2630
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->w()V

    .line 2631
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->j()V

    .line 2632
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2633
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2634
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ew;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/en;

    move-result-object v0

    .line 2636
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->c()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v1

    .line 2637
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2640
    new-instance v0, Lcom/google/android/gms/measurement/internal/en;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/en;-><init>(Lcom/google/android/gms/measurement/internal/aw;Ljava/lang/String;)V

    .line 2642
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aw;->j()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v3

    .line 2643
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/el;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/en;->a(Ljava/lang/String;)V

    .line 2644
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/en;->d(Ljava/lang/String;)V

    :goto_0
    move v1, v2

    goto :goto_1

    .line 2646
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/en;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2647
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/en;->d(Ljava/lang/String;)V

    .line 2649
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->j()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v1

    .line 2650
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/el;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/en;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2652
    :goto_1
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/en;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2653
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/en;->b(Ljava/lang/String;)V

    move v1, v2

    .line 2655
    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->r:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/en;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2656
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/en;->c(Ljava/lang/String;)V

    move v1, v2

    .line 2658
    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->k:Ljava/lang/String;

    .line 2659
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/en;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2660
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/en;->e(Ljava/lang/String;)V

    move v1, v2

    .line 2662
    :cond_4
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->e:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_5

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->e:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/en;->m()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_5

    .line 2663
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->e:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/en;->d(J)V

    move v1, v2

    .line 2665
    :cond_5
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->c:Ljava/lang/String;

    .line 2666
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/en;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 2667
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/en;->f(Ljava/lang/String;)V

    move v1, v2

    .line 2669
    :cond_6
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->j:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/en;->k()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7

    .line 2670
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->j:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/en;->c(J)V

    move v1, v2

    .line 2672
    :cond_7
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->d:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/en;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 2673
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/en;->g(Ljava/lang/String;)V

    move v1, v2

    .line 2675
    :cond_8
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->f:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/en;->n()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    .line 2676
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->f:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/en;->e(J)V

    move v1, v2

    .line 2678
    :cond_9
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->h:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/en;->o()Z

    move-result v4

    if-eq v3, v4, :cond_a

    .line 2679
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->h:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/en;->a(Z)V

    move v1, v2

    .line 2681
    :cond_a
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    .line 2682
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/en;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 2683
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/en;->h(Ljava/lang/String;)V

    move v1, v2

    .line 2685
    :cond_b
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->l:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/en;->B()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_c

    .line 2686
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->l:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/en;->o(J)V

    move v1, v2

    .line 2688
    :cond_c
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->o:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/en;->C()Z

    move-result v4

    if-eq v3, v4, :cond_d

    .line 2689
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->o:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/en;->b(Z)V

    move v1, v2

    .line 2691
    :cond_d
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->p:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/en;->D()Z

    move-result v4

    if-eq v3, v4, :cond_e

    .line 2692
    iget-boolean p1, p1, Lcom/google/android/gms/measurement/internal/zzk;->p:Z

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/en;->c(Z)V

    move v1, v2

    :cond_e
    if-eqz v1, :cond_f

    .line 2695
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ew;->a(Lcom/google/android/gms/measurement/internal/en;)V

    :cond_f
    return-object v0
.end method

.method private final s()Lcom/google/android/gms/measurement/internal/aq;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->b:Lcom/google/android/gms/measurement/internal/aq;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ec;->b(Lcom/google/android/gms/measurement/internal/eb;)V

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->b:Lcom/google/android/gms/measurement/internal/aq;

    return-object v0
.end method

.method private final t()Lcom/google/android/gms/measurement/internal/ab;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->e:Lcom/google/android/gms/measurement/internal/ab;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->e:Lcom/google/android/gms/measurement/internal/ab;

    return-object v0
.end method

.method private final v()Lcom/google/android/gms/measurement/internal/dy;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->f:Lcom/google/android/gms/measurement/internal/dy;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ec;->b(Lcom/google/android/gms/measurement/internal/eb;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->f:Lcom/google/android/gms/measurement/internal/dy;

    return-object v0
.end method

.method private final w()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->q()Lcom/google/android/gms/measurement/internal/ar;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    return-void
.end method

.method private final x()J
    .locals 9

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    .line 138
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    .line 139
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aw;->c()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bt;->A()V

    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 143
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ad;->g:Lcom/google/android/gms/measurement/internal/ag;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ag;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    .line 145
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bs;->p()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/el;->h()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long v7, v3, v5

    .line 146
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ad;->g:Lcom/google/android/gms/measurement/internal/ag;

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/ag;->a(J)V

    move-wide v3, v7

    :cond_0
    add-long v5, v0, v3

    const-wide/16 v0, 0x3e8

    .line 149
    div-long/2addr v5, v0

    const-wide/16 v0, 0x3c

    div-long/2addr v5, v0

    div-long/2addr v5, v0

    const-wide/16 v0, 0x18

    div-long/2addr v5, v0

    return-wide v5
.end method

.method private final y()Z
    .locals 1

    .line 1601
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->w()V

    .line 1602
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->j()V

    .line 1603
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ew;->E()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1604
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ew;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final z()V
    .locals 20

    move-object/from16 v0, p0

    .line 1738
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->w()V

    .line 1739
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->j()V

    .line 1740
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->C()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1741
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->b()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v1

    .line 1742
    sget-object v2, Lcom/google/android/gms/measurement/internal/h;->ar:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/et;->a(Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1744
    :cond_0
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/ec;->n:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 1746
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 1747
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    .line 1748
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/ec;->n:J

    sub-long v9, v1, v7

    .line 1749
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long v7, v5, v1

    cmp-long v1, v7, v3

    if-lez v1, :cond_1

    .line 1752
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 1753
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 1754
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1755
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1756
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->t()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ab;->b()V

    .line 1757
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->v()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dy;->f()V

    return-void

    .line 1759
    :cond_1
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/ec;->n:J

    .line 1760
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->H()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->y()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_5

    .line 1769
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 1770
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    .line 1771
    sget-object v5, Lcom/google/android/gms/measurement/internal/h;->I:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/h$a;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 1774
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ew;->F()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ew;->A()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_7

    .line 1777
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/aw;->b()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v9

    .line 1778
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/et;->v()Ljava/lang/String;

    move-result-object v9

    .line 1779
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, ".none."

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 1780
    sget-object v9, Lcom/google/android/gms/measurement/internal/h;->D:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/h$a;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    goto :goto_2

    .line 1782
    :cond_6
    sget-object v9, Lcom/google/android/gms/measurement/internal/h;->C:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/h$a;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    goto :goto_2

    .line 1785
    :cond_7
    sget-object v9, Lcom/google/android/gms/measurement/internal/h;->B:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/h$a;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 1788
    :goto_2
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/aw;->c()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v11

    .line 1789
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/ad;->c:Lcom/google/android/gms/measurement/internal/ag;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ag;->a()J

    move-result-wide v11

    .line 1791
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/aw;->c()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v13

    .line 1792
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/ad;->d:Lcom/google/android/gms/measurement/internal/ag;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/ag;->a()J

    move-result-wide v13

    .line 1793
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v15

    move-wide/from16 v16, v9

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ew;->C()J

    move-result-wide v8

    .line 1794
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v10

    move-wide/from16 v18, v5

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/ew;->D()J

    move-result-wide v5

    .line 1795
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v8, v5, v3

    if-nez v8, :cond_9

    :cond_8
    move-wide v5, v3

    goto/16 :goto_4

    :cond_9
    sub-long v8, v5, v1

    .line 1798
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long v8, v1, v5

    sub-long v5, v11, v1

    .line 1799
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long v10, v1, v5

    sub-long v5, v13, v1

    .line 1800
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long v12, v1, v5

    .line 1801
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-long v5, v8, v18

    if-eqz v7, :cond_a

    cmp-long v7, v1, v3

    if-lez v7, :cond_a

    .line 1804
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    add-long v10, v5, v16

    move-wide v5, v10

    .line 1805
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->g()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v7

    move-wide/from16 v10, v16

    invoke-virtual {v7, v1, v2, v10, v11}, Lcom/google/android/gms/measurement/internal/ei;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_b

    add-long v5, v1, v10

    :cond_b
    cmp-long v1, v12, v3

    if-eqz v1, :cond_d

    cmp-long v1, v12, v8

    if-ltz v1, :cond_d

    const/4 v1, 0x0

    :goto_3
    const/16 v2, 0x14

    .line 1810
    sget-object v7, Lcom/google/android/gms/measurement/internal/h;->K:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/h$a;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_8

    const-wide/16 v9, 0x1

    shl-long/2addr v9, v1

    .line 1814
    sget-object v2, Lcom/google/android/gms/measurement/internal/h;->J:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h$a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    mul-long/2addr v14, v9

    add-long v9, v5, v14

    cmp-long v2, v9, v12

    if-lez v2, :cond_c

    move-wide v5, v9

    goto :goto_4

    :cond_c
    add-int/lit8 v1, v1, 0x1

    move-wide v5, v9

    goto :goto_3

    :cond_d
    :goto_4
    cmp-long v1, v5, v3

    if-nez v1, :cond_e

    .line 1824
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 1825
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    .line 1826
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->t()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ab;->b()V

    .line 1827
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->v()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dy;->f()V

    return-void

    .line 1829
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->c()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->f()Z

    move-result v1

    if-nez v1, :cond_f

    .line 1831
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 1832
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    .line 1833
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->t()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ab;->a()V

    .line 1834
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->v()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dy;->f()V

    return-void

    .line 1837
    :cond_f
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->c()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v1

    .line 1838
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ad;->e:Lcom/google/android/gms/measurement/internal/ag;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ag;->a()J

    move-result-wide v1

    .line 1839
    sget-object v7, Lcom/google/android/gms/measurement/internal/h;->z:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/h$a;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 1841
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->g()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v9

    invoke-virtual {v9, v1, v2, v7, v8}, Lcom/google/android/gms/measurement/internal/ei;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_10

    add-long v9, v1, v7

    .line 1842
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 1843
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->t()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ab;->b()V

    .line 1845
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 1846
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    sub-long v7, v5, v1

    cmp-long v1, v7, v3

    if-gtz v1, :cond_11

    .line 1848
    sget-object v1, Lcom/google/android/gms/measurement/internal/h;->E:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h$a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 1851
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->c()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v1

    .line 1852
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ad;->c:Lcom/google/android/gms/measurement/internal/ag;

    .line 1853
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aw;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    .line 1854
    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ag;->a(J)V

    .line 1856
    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 1857
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Upload scheduled in approximately ms"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1858
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->v()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/measurement/internal/dy;->a(J)V

    return-void

    .line 1762
    :cond_12
    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 1763
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    .line 1764
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->t()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ab;->b()V

    .line 1765
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->v()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dy;->f()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->q()Lcom/google/android/gms/measurement/internal/ar;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ew;->B()V

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->c()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v0

    .line 86
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ad;->c:Lcom/google/android/gms/measurement/internal/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ag;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->c()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v0

    .line 89
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ad;->c:Lcom/google/android/gms/measurement/internal/ag;

    .line 90
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 91
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ag;->a(J)V

    .line 92
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->z()V

    return-void
.end method

.method final a(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 9

    .line 1515
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->w()V

    .line 1516
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->j()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 1518
    :try_start_0
    new-array p3, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 1519
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ec;->w:Ljava/util/List;

    const/4 v2, 0x0

    .line 1520
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/ec;->w:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0xc8

    const/4 v4, 0x1

    if-eq p1, v3, :cond_1

    const/16 v3, 0xcc

    if-ne p1, v3, :cond_6

    :cond_1
    if-nez p2, :cond_6

    .line 1523
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/aw;->c()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object p2

    .line 1524
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ad;->c:Lcom/google/android/gms/measurement/internal/ag;

    .line 1525
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/aw;->m()Lcom/google/android/gms/common/util/e;

    move-result-object p4

    .line 1526
    invoke-interface {p4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/measurement/internal/ag;->a(J)V

    .line 1528
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/aw;->c()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object p2

    .line 1529
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ad;->d:Lcom/google/android/gms/measurement/internal/ag;

    const-wide/16 v5, 0x0

    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/measurement/internal/ag;->a(J)V

    .line 1530
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->z()V

    .line 1532
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p2

    .line 1533
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p2

    const-string p4, "Successful upload. Got network response. code, size"

    .line 1534
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1535
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ew;->f()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1536
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1537
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 1538
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 1539
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    .line 1540
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p4

    .line 1541
    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v3, "queue"

    const-string v7, "rowid=?"

    .line 1542
    invoke-virtual {p4, v3, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p4

    if-eq p4, v4, :cond_2

    .line 1544
    new-instance p4, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Deleted fewer rows from queue than expected"

    invoke-direct {p4, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception p4

    .line 1547
    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p3

    const-string v1, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v1, p4}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1548
    throw p4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception p3

    .line 1550
    :try_start_6
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/ec;->x:Ljava/util/List;

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/ec;->x:Ljava/util/List;

    .line 1551
    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 1552
    :cond_3
    throw p3

    .line 1553
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ew;->w()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1554
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ew;->x()V

    .line 1557
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/ec;->x:Ljava/util/List;

    .line 1558
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->c()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->y()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1559
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    .line 1560
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ec;->y:J

    .line 1561
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->z()V

    .line 1562
    :goto_1
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/ec;->n:J

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    .line 1556
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ew;->x()V

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    move-exception p1

    .line 1566
    :try_start_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p2

    .line 1567
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1569
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aw;->m()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    .line 1570
    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ec;->n:J

    .line 1572
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 1573
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide p3, p0, Lcom/google/android/gms/measurement/internal/ec;->n:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 1576
    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p3

    .line 1577
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p3

    const-string v2, "Network upload failed. Will retry later. code, error"

    .line 1578
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v2, v3, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1580
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/aw;->c()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object p2

    .line 1581
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ad;->d:Lcom/google/android/gms/measurement/internal/ag;

    .line 1582
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/aw;->m()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    .line 1583
    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/ag;->a(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_8

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    move v4, v0

    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    .line 1587
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aw;->c()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object p1

    .line 1588
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ad;->e:Lcom/google/android/gms/measurement/internal/ag;

    .line 1589
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/aw;->m()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    .line 1590
    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/ag;->a(J)V

    .line 1592
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aw;->b()Lcom/google/android/gms/measurement/internal/et;

    move-result-object p1

    .line 1593
    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/et;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1594
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/ew;->a(Ljava/util/List;)V

    .line 1595
    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->z()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1596
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ec;->s:Z

    .line 1597
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->A()V

    return-void

    .line 1599
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ec;->s:Z

    .line 1600
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->A()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/measurement/internal/eb;)V
    .locals 0

    .line 2239
    iget p1, p0, Lcom/google/android/gms/measurement/internal/ec;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/ec;->p:I

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 184
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->w()V

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->j()V

    .line 188
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    .line 189
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzag;->d:J

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->g()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/measurement/internal/ei;->a(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    .line 192
    :cond_0
    iget-boolean v5, v3, Lcom/google/android/gms/measurement/internal/zzk;->h:Z

    if-nez v5, :cond_1

    .line 193
    invoke-direct {v1, v3}, Lcom/google/android/gms/measurement/internal/ec;->e(Lcom/google/android/gms/measurement/internal/zzk;)Lcom/google/android/gms/measurement/internal/en;

    return-void

    .line 195
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ew;->f()V

    .line 197
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v5

    .line 198
    invoke-static {v4}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 200
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    const-wide/16 v6, 0x0

    cmp-long v8, v12, v6

    const/4 v9, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-gez v8, :cond_2

    .line 202
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v5

    .line 203
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v5

    const-string v8, "Invalid time querying timed out conditional properties"

    .line 204
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 205
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 206
    invoke-virtual {v5, v8, v10, v11}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_2
    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 209
    new-array v10, v9, [Ljava/lang/String;

    aput-object v4, v10, v14

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v15

    .line 210
    invoke-virtual {v5, v8, v10}, Lcom/google/android/gms/measurement/internal/ew;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 211
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzo;

    if-eqz v8, :cond_3

    .line 214
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v10

    .line 215
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/r;->w()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v10

    const-string v11, "User property timed out"

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 216
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/aw;->k()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v14

    .line 217
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    invoke-virtual {v14, v9}, Lcom/google/android/gms/measurement/internal/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 218
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Ljava/lang/Object;

    move-result-object v14

    .line 219
    invoke-virtual {v10, v11, v15, v9, v14}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzo;->g:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v9, :cond_4

    .line 221
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzo;->g:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {v9, v10, v12, v13}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Lcom/google/android/gms/measurement/internal/zzag;J)V

    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/measurement/internal/ec;->b(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 222
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    invoke-virtual {v9, v4, v8}, Lcom/google/android/gms/measurement/internal/ew;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto :goto_1

    .line 225
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v5

    .line 226
    invoke-static {v4}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 228
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    cmp-long v8, v12, v6

    if-gez v8, :cond_6

    .line 230
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v5

    .line 231
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v5

    const-string v8, "Invalid time querying expired conditional properties"

    .line 232
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 233
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 234
    invoke-virtual {v5, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_6
    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    const/4 v9, 0x2

    .line 237
    new-array v10, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v4, v10, v9

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v10, v11

    .line 238
    invoke-virtual {v5, v8, v10}, Lcom/google/android/gms/measurement/internal/ew;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 240
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzo;

    if-eqz v9, :cond_7

    .line 244
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v10

    .line 245
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/r;->w()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v10

    const-string v11, "User property expired"

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 246
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/aw;->k()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v15

    .line 247
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v9, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 248
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Ljava/lang/Object;

    move-result-object v7

    .line 249
    invoke-virtual {v10, v11, v14, v6, v7}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v6

    iget-object v7, v9, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/measurement/internal/ew;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/zzo;->k:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v6, :cond_8

    .line 252
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/zzo;->k:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v6

    iget-object v7, v9, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/measurement/internal/ew;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v6, 0x0

    goto :goto_3

    .line 255
    :cond_9
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_a

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzag;

    .line 256
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {v9, v7, v12, v13}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Lcom/google/android/gms/measurement/internal/zzag;J)V

    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/measurement/internal/ec;->b(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    goto :goto_4

    .line 259
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    .line 260
    invoke-static {v4}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    invoke-static {v6}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 263
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    const-wide/16 v7, 0x0

    cmp-long v9, v12, v7

    if-gez v9, :cond_b

    .line 265
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v7

    .line 266
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v7

    const-string v8, "Invalid time querying triggered conditional properties"

    .line 267
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 268
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 269
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 270
    invoke-virtual {v7, v8, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v14, 0x0

    goto :goto_5

    :cond_b
    const-string v7, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v8, 0x3

    .line 273
    new-array v8, v8, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v4, v8, v14

    const/4 v4, 0x1

    aput-object v6, v8, v4

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v8, v6

    .line 274
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/ew;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 276
    :goto_5
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/measurement/internal/zzo;

    if-eqz v11, :cond_c

    .line 279
    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 280
    new-instance v9, Lcom/google/android/gms/measurement/internal/ek;

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    iget-object v7, v11, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    .line 281
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Ljava/lang/Object;

    move-result-object v16

    move-object v5, v9

    move-object v14, v9

    move-wide v9, v12

    move-object/from16 v17, v4

    move-object v4, v11

    move-object/from16 v11, v16

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/ek;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v5

    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/ew;->a(Lcom/google/android/gms/measurement/internal/ek;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 285
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v5

    .line 286
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/r;->w()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v5

    const-string v6, "User property triggered"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 287
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/aw;->k()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v8

    .line 288
    iget-object v9, v14, Lcom/google/android/gms/measurement/internal/ek;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v14, Lcom/google/android/gms/measurement/internal/ek;->e:Ljava/lang/Object;

    .line 289
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 291
    :cond_d
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v5

    .line 292
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v5

    const-string v6, "Too many active user properties, ignoring"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 293
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 294
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/aw;->k()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v8

    .line 295
    iget-object v9, v14, Lcom/google/android/gms/measurement/internal/ek;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v14, Lcom/google/android/gms/measurement/internal/ek;->e:Ljava/lang/Object;

    .line 296
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    :goto_7
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v5, :cond_e

    .line 298
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    :cond_e
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-direct {v5, v14}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Lcom/google/android/gms/measurement/internal/ek;)V

    iput-object v5, v4, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    const/4 v5, 0x1

    .line 300
    iput-boolean v5, v4, Lcom/google/android/gms/measurement/internal/zzo;->e:Z

    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/ew;->a(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-object/from16 v4, v17

    const/4 v14, 0x0

    goto/16 :goto_6

    .line 303
    :cond_f
    invoke-direct/range {p0 .. p2}, Lcom/google/android/gms/measurement/internal/ec;->b(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 304
    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_10

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzag;

    .line 305
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {v6, v5, v12, v13}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Lcom/google/android/gms/measurement/internal/zzag;J)V

    invoke-direct {v1, v6, v3}, Lcom/google/android/gms/measurement/internal/ec;->b(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    goto :goto_8

    .line 307
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ew;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ew;->x()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ew;->x()V

    throw v2
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzag;Ljava/lang/String;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ew;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/en;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/en;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 156
    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/ec;->b(Lcom/google/android/gms/measurement/internal/en;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "_ui"

    .line 158
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 160
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v4

    .line 161
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    .line 164
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "App version does not match; dropping event. appId"

    .line 166
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 167
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 169
    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzk;

    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/en;->d()Ljava/lang/String;

    move-result-object v4

    .line 171
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/en;->j()Ljava/lang/String;

    move-result-object v5

    .line 172
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/en;->k()J

    move-result-wide v6

    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/en;->l()Ljava/lang/String;

    move-result-object v8

    .line 174
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/en;->m()J

    move-result-wide v9

    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/en;->n()J

    move-result-wide v11

    const/4 v13, 0x0

    .line 176
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/en;->o()Z

    move-result v14

    const/16 v16, 0x0

    .line 177
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/en;->g()Ljava/lang/String;

    move-result-object v17

    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/en;->B()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    .line 179
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/en;->C()Z

    move-result v23

    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/en;->D()Z

    move-result v24

    const/16 v25, 0x0

    .line 181
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/en;->e()Ljava/lang/String;

    move-result-object v26

    move-object v2, v15

    move-object/from16 v27, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move-object/from16 v25, v26

    invoke-direct/range {v2 .. v25}, Lcom/google/android/gms/measurement/internal/zzk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V

    move-object/from16 v2, v27

    .line 182
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ec;->a(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    return-void

    .line 153
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->w()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 12

    .line 2115
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->w()V

    .line 2116
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->j()V

    .line 2117
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2119
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->h:Z

    if-nez v0, :cond_1

    .line 2120
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/ec;->e(Lcom/google/android/gms/measurement/internal/zzk;)Lcom/google/android/gms/measurement/internal/en;

    return-void

    .line 2123
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->j()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v0

    .line 2124
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/el;->c(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eqz v4, :cond_3

    .line 2127
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aw;->j()Lcom/google/android/gms/measurement/internal/el;

    .line 2128
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    .line 2130
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/el;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    .line 2131
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_2
    move v7, v0

    .line 2133
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aw;->j()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v2

    .line 2134
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    const-string v5, "_ev"

    .line 2135
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/el;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 2138
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aw;->j()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v3

    .line 2139
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/el;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_6

    .line 2142
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aw;->j()Lcom/google/android/gms/measurement/internal/el;

    .line 2143
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    .line 2145
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/el;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    .line 2146
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2148
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    .line 2149
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_5
    move v11, v0

    .line 2152
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aw;->j()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v6

    .line 2153
    iget-object v7, p2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    const-string v9, "_ev"

    .line 2154
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/el;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 2157
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->j()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v0

    .line 2158
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    .line 2159
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/el;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 2163
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->b()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v1

    .line 2164
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/et;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "_sno"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    .line 2165
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-wide/16 v0, 0x0

    .line 2168
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    const-string v4, "_sno"

    .line 2169
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ew;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ek;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 2170
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ek;->e:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/Long;

    if-eqz v3, :cond_8

    .line 2171
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/ek;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    .line 2173
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    const-string v4, "_s"

    .line 2174
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ew;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 2176
    iget-wide v0, v2, Lcom/google/android/gms/measurement/internal/d;->c:J

    .line 2178
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    .line 2179
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v3, "Backfill the session number. Last used session number"

    .line 2180
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    :goto_1
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 2181
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2182
    :cond_a
    new-instance v8, Lcom/google/android/gms/measurement/internal/ek;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzfv;->e:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzfv;->b:J

    move-object v1, v8

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/ek;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 2184
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 2185
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->w()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string v1, "Setting user property"

    .line 2186
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aw;->k()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v2

    .line 2187
    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/ek;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2188
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2189
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ew;->f()V

    .line 2190
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/ec;->e(Lcom/google/android/gms/measurement/internal/zzk;)Lcom/google/android/gms/measurement/internal/en;

    .line 2191
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/ew;->a(Lcom/google/android/gms/measurement/internal/ek;)Z

    move-result p1

    .line 2192
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ew;->w()V

    if-eqz p1, :cond_b

    .line 2195
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 2196
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->w()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string p2, "User property set"

    .line 2197
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->k()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    .line 2198
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/ek;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/ek;->e:Ljava/lang/Object;

    .line 2199
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 2201
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 2202
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    .line 2203
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->k()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v1

    .line 2204
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/ek;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/ek;->e:Ljava/lang/Object;

    .line 2205
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2207
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aw;->j()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v0

    .line 2208
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2209
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/el;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2210
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ew;->x()V

    return-void

    :catchall_0
    move-exception p1

    .line 2212
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ew;->x()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->w()V

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->j()V

    .line 133
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ec;->e(Lcom/google/android/gms/measurement/internal/zzk;)Lcom/google/android/gms/measurement/internal/en;

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 1

    .line 2494
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ec;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2496
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/ec;->a(Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/measurement/internal/zzk;)V

    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 10

    .line 2498
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2499
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2500
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2501
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2502
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2503
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->w()V

    .line 2504
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->j()V

    .line 2505
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2507
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->h:Z

    if-nez v0, :cond_1

    .line 2508
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/ec;->e(Lcom/google/android/gms/measurement/internal/zzk;)Lcom/google/android/gms/measurement/internal/en;

    return-void

    .line 2510
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 p1, 0x0

    .line 2511
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzo;->e:Z

    .line 2512
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ew;->f()V

    .line 2515
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ew;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2516
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2518
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    .line 2519
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 2520
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/aw;->k()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v4

    .line 2521
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    .line 2522
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 2523
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzo;->e:Z

    if-eqz v3, :cond_3

    .line 2524
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    .line 2525
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->d:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->d:J

    .line 2526
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->h:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->h:J

    .line 2527
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    .line 2528
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzag;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzag;

    .line 2529
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->e:Z

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->e:Z

    .line 2530
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzfv;->b:J

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 2531
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzfv;->e:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    goto :goto_0

    .line 2532
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2533
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzo;->d:J

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 2534
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzfv;->e:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 2535
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->e:Z

    move p1, v2

    .line 2537
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->e:Z

    if-eqz v1, :cond_6

    .line 2538
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 2539
    new-instance v9, Lcom/google/android/gms/measurement/internal/ek;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzfv;->b:J

    .line 2540
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/ek;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 2541
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/ew;->a(Lcom/google/android/gms/measurement/internal/ek;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2544
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 2545
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->w()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 2546
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/aw;->k()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v4

    .line 2547
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/ek;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/ek;->e:Ljava/lang/Object;

    .line 2548
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 2550
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 2551
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 2552
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 2553
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/aw;->k()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v4

    .line 2554
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/ek;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/ek;->e:Ljava/lang/Object;

    .line 2555
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 2556
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz p1, :cond_6

    .line 2557
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzag;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->d:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Lcom/google/android/gms/measurement/internal/zzag;J)V

    .line 2558
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ec;->b(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 2559
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ew;->a(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2562
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 2563
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->w()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 2564
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aw;->k()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v2

    .line 2565
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 2566
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2567
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 2569
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 2570
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 2571
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2572
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aw;->k()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v2

    .line 2573
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 2574
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2575
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2576
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ew;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2577
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ew;->x()V

    return-void

    :catchall_0
    move-exception p1

    .line 2579
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ew;->x()V

    throw p1
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1860
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->w()V

    .line 1861
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->o:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1862
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->o:Ljava/util/List;

    .line 1863
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1656
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->w()V

    .line 1657
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->j()V

    .line 1658
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 1660
    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    .line 1662
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 1663
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1664
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ew;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1665
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/ew;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/en;

    move-result-object v1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    const/16 v4, 0x130

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v4, :cond_2

    :cond_1
    if-nez p3, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-nez v1, :cond_3

    .line 1669
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p2

    .line 1670
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 1671
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_3

    .line 1709
    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/aw;->m()Lcom/google/android/gms/common/util/e;

    move-result-object p4

    .line 1710
    invoke-interface {p4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/en;->h(J)V

    .line 1711
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/ew;->a(Lcom/google/android/gms/measurement/internal/en;)V

    .line 1713
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p4

    .line 1714
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1715
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->s()Lcom/google/android/gms/measurement/internal/aq;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/aq;->c(Ljava/lang/String;)V

    .line 1717
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aw;->c()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object p1

    .line 1718
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ad;->d:Lcom/google/android/gms/measurement/internal/ag;

    .line 1719
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/aw;->m()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    .line 1720
    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/ag;->a(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_2

    :cond_5
    move v3, v0

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 1724
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aw;->c()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object p1

    .line 1725
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ad;->e:Lcom/google/android/gms/measurement/internal/ag;

    .line 1726
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/aw;->m()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    .line 1727
    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/ag;->a(J)V

    .line 1728
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->z()V

    goto/16 :goto_8

    :cond_8
    :goto_3
    const/4 p3, 0x0

    if-eqz p5, :cond_9

    const-string v2, "Last-Modified"

    .line 1673
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_4

    :cond_9
    move-object p5, p3

    :goto_4
    if-eqz p5, :cond_a

    .line 1674
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 1675
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object p5, p3

    :goto_5
    if-eq p2, v5, :cond_c

    if-ne p2, v4, :cond_b

    goto :goto_6

    .line 1684
    :cond_b
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->s()Lcom/google/android/gms/measurement/internal/aq;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/measurement/internal/aq;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p3, :cond_d

    .line 1685
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ew;->x()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1686
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ec;->r:Z

    .line 1687
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->A()V

    return-void

    .line 1678
    :cond_c
    :goto_6
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->s()Lcom/google/android/gms/measurement/internal/aq;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/internal/aq;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/f/q;

    move-result-object p5

    if-nez p5, :cond_d

    .line 1679
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->s()Lcom/google/android/gms/measurement/internal/aq;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/aq;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p3, :cond_d

    .line 1680
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ew;->x()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1681
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ec;->r:Z

    .line 1682
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->A()V

    return-void

    .line 1690
    :cond_d
    :try_start_5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/aw;->m()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    .line 1691
    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/en;->g(J)V

    .line 1692
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/ew;->a(Lcom/google/android/gms/measurement/internal/en;)V

    if-ne p2, v5, :cond_e

    .line 1695
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p2

    .line 1696
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r;->k()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    .line 1697
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 1699
    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 1700
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 1701
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    .line 1702
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 1703
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1704
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->c()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->f()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->y()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1705
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    goto :goto_8

    .line 1706
    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->z()V

    .line 1729
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ew;->w()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1730
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ew;->x()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1733
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ec;->r:Z

    .line 1734
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->A()V

    return-void

    :catchall_1
    move-exception p1

    .line 1732
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ew;->x()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1736
    :goto_9
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ec;->r:Z

    .line 1737
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->A()V

    throw p1
.end method

.method final a(Z)V
    .locals 0

    .line 2709
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->z()V

    return-void
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/et;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->b()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v0

    return-object v0
.end method

.method final b(Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 4

    .line 2213
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->w()V

    .line 2214
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->j()V

    .line 2215
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2217
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->h:Z

    if-nez v0, :cond_1

    .line 2218
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/ec;->e(Lcom/google/android/gms/measurement/internal/zzk;)Lcom/google/android/gms/measurement/internal/en;

    return-void

    .line 2221
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 2222
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->w()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v1, "Removing user property"

    .line 2223
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aw;->k()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v2

    .line 2224
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2225
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2226
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ew;->f()V

    .line 2227
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/ec;->e(Lcom/google/android/gms/measurement/internal/zzk;)Lcom/google/android/gms/measurement/internal/en;

    .line 2228
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/measurement/internal/ew;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2229
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ew;->w()V

    .line 2231
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p2

    .line 2232
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r;->w()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p2

    const-string v0, "User property removed"

    .line 2233
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->k()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v1

    .line 2234
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2235
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2236
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ew;->x()V

    return-void

    :catchall_0
    move-exception p1

    .line 2238
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ew;->x()V

    throw p1
.end method

.method final b(Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 11

    .line 2027
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2028
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->x:Ljava/util/List;

    .line 2029
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->x:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ec;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2030
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    .line 2031
    invoke-static {v1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2032
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 2033
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    .line 2034
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x1

    .line 2035
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v5, "apps"

    const-string v6, "app_id=?"

    .line 2036
    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "events"

    const-string v6, "app_id=?"

    .line 2037
    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "user_attributes"

    const-string v6, "app_id=?"

    .line 2038
    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "conditional_properties"

    const-string v6, "app_id=?"

    .line 2039
    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "raw_events"

    const-string v6, "app_id=?"

    .line 2040
    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "raw_events_metadata"

    const-string v6, "app_id=?"

    .line 2041
    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "queue"

    const-string v6, "app_id=?"

    .line 2042
    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "audience_filter_values"

    const-string v6, "app_id=?"

    .line 2043
    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "main_event_params"

    const-string v6, "app_id=?"

    .line 2044
    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    add-int/2addr v4, v2

    if-lez v4, :cond_1

    .line 2046
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 2049
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 2050
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v3, "Error resetting analytics data. appId, error"

    .line 2051
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2053
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->n()Landroid/content/Context;

    move-result-object v2

    .line 2054
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzk;->h:Z

    iget-boolean v6, p1, Lcom/google/android/gms/measurement/internal/zzk;->o:Z

    iget-boolean v7, p1, Lcom/google/android/gms/measurement/internal/zzk;->p:Z

    iget-wide v8, p1, Lcom/google/android/gms/measurement/internal/zzk;->m:J

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/zzk;->r:Ljava/lang/String;

    move-object v1, p0

    .line 2055
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/ec;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v0

    .line 2057
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->b()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v1

    .line 2058
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/et;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2059
    iget-boolean p1, p1, Lcom/google/android/gms/measurement/internal/zzk;->h:Z

    if-eqz p1, :cond_3

    .line 2060
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/ec;->c(Lcom/google/android/gms/measurement/internal/zzk;)V

    :cond_3
    return-void
.end method

.method final b(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 1

    .line 2580
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ec;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2582
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/ec;->b(Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/measurement/internal/zzk;)V

    :cond_0
    return-void
.end method

.method final b(Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 9

    .line 2584
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2585
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2586
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2587
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2588
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->w()V

    .line 2589
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->j()V

    .line 2590
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2592
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->h:Z

    if-nez v0, :cond_1

    .line 2593
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/ec;->e(Lcom/google/android/gms/measurement/internal/zzk;)Lcom/google/android/gms/measurement/internal/en;

    return-void

    .line 2595
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ew;->f()V

    .line 2596
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/ec;->e(Lcom/google/android/gms/measurement/internal/zzk;)Lcom/google/android/gms/measurement/internal/en;

    .line 2598
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ew;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2601
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 2602
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->w()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 2603
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/aw;->k()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v4

    .line 2604
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2605
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2606
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ew;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2607
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->e:Z

    if-eqz v1, :cond_2

    .line 2608
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ew;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2609
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->k:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 2611
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->k:Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz v2, :cond_3

    .line 2612
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->k:Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzad;->b()Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    move-object v3, v1

    .line 2614
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->j()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v1

    .line 2615
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzo;->k:Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->k:Lcom/google/android/gms/measurement/internal/zzag;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzag;->d:J

    const/4 p1, 0x1

    const/4 v8, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    move v7, p1

    .line 2616
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/el;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    .line 2617
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ec;->b(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    goto :goto_0

    .line 2620
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p2

    .line 2621
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 2622
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2623
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aw;->k()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v2

    .line 2624
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfv;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2625
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2626
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ew;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2627
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ew;->x()V

    return-void

    :catchall_0
    move-exception p1

    .line 2629
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ew;->x()V

    throw p1
.end method

.method public final c()Lcom/google/android/gms/measurement/internal/v;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ec;->b(Lcom/google/android/gms/measurement/internal/eb;)V

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->c:Lcom/google/android/gms/measurement/internal/v;

    return-object v0
.end method

.method final c(Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 2244
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->w()V

    .line 2245
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->j()V

    .line 2246
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2247
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2248
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzk;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 2250
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/ew;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/en;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    .line 2252
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/en;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    .line 2253
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 2254
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/en;->g(J)V

    .line 2255
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/ew;->a(Lcom/google/android/gms/measurement/internal/en;)V

    .line 2256
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->s()Lcom/google/android/gms/measurement/internal/aq;

    move-result-object v3

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/aq;->d(Ljava/lang/String;)V

    .line 2257
    :cond_1
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzk;->h:Z

    if-nez v3, :cond_2

    .line 2258
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/ec;->e(Lcom/google/android/gms/measurement/internal/zzk;)Lcom/google/android/gms/measurement/internal/en;

    return-void

    .line 2260
    :cond_2
    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zzk;->m:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_3

    .line 2263
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aw;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    .line 2264
    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    .line 2265
    :cond_3
    iget v3, v2, Lcom/google/android/gms/measurement/internal/zzk;->n:I

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v15, :cond_4

    .line 2268
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v8

    .line 2269
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v8

    const-string v9, "Incorrect app type, assuming installed app. appId, appType"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    .line 2270
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 2271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2272
    invoke-virtual {v8, v9, v10, v3}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v3, v14

    .line 2274
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ew;->f()V

    .line 2276
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/ew;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/en;

    move-result-object v8

    const/16 v16, 0x0

    if-eqz v8, :cond_6

    .line 2279
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/aw;->j()Lcom/google/android/gms/measurement/internal/el;

    .line 2280
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    .line 2281
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/en;->d()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzk;->r:Ljava/lang/String;

    .line 2282
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/en;->e()Ljava/lang/String;

    move-result-object v12

    .line 2283
    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/el;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 2285
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v9

    .line 2286
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v9

    const-string v10, "New GMP App Id passed in. Removing cached database data. appId"

    .line 2287
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/en;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 2288
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2289
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/en;->b()Ljava/lang/String;

    move-result-object v8

    .line 2290
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    .line 2291
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 2292
    invoke-static {v8}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2293
    :try_start_1
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .line 2294
    new-array v11, v15, [Ljava/lang/String;

    aput-object v8, v11, v14

    const-string v12, "events"

    const-string v13, "app_id=?"

    .line 2295
    invoke-virtual {v10, v12, v13, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v14

    const-string v13, "user_attributes"

    const-string v14, "app_id=?"

    .line 2296
    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v13

    const-string v13, "conditional_properties"

    const-string v14, "app_id=?"

    .line 2297
    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v13

    const-string v13, "apps"

    const-string v14, "app_id=?"

    .line 2298
    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v13

    const-string v13, "raw_events"

    const-string v14, "app_id=?"

    .line 2299
    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v13

    const-string v13, "raw_events_metadata"

    const-string v14, "app_id=?"

    .line 2300
    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v13

    const-string v13, "event_filters"

    const-string v14, "app_id=?"

    .line 2301
    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v13

    const-string v13, "property_filters"

    const-string v14, "app_id=?"

    .line 2302
    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v13

    const-string v13, "audience_filter_values"

    const-string v14, "app_id=?"

    .line 2303
    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v12, v10

    if-lez v12, :cond_5

    .line 2305
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v10

    const-string v11, "Deleted application data. app, records"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v8, v12}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v10, v0

    .line 2308
    :try_start_2
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v9

    .line 2309
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v9

    const-string v11, "Error deleting application data. appId, error"

    .line 2310
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v11, v8, v10}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    move-object/from16 v8, v16

    :cond_6
    if-eqz v8, :cond_8

    .line 2313
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/en;->k()J

    move-result-wide v9

    const-wide/32 v11, -0x80000000

    cmp-long v13, v9, v11

    if-eqz v13, :cond_7

    .line 2314
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/en;->k()J

    move-result-wide v9

    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzk;->j:J

    cmp-long v13, v9, v11

    if-eqz v13, :cond_8

    .line 2315
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "_pv"

    .line 2316
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/en;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2317
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzag;

    const-string v10, "_au"

    new-instance v11, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v11, v9}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Landroid/os/Bundle;)V

    const-string v12, "auto"

    move-object v8, v14

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;J)V

    .line 2318
    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/measurement/internal/ec;->a(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    goto :goto_1

    .line 2320
    :cond_7
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/en;->j()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 2321
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/en;->j()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzk;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 2322
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "_pv"

    .line 2323
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/en;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2324
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzag;

    const-string v10, "_au"

    new-instance v11, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v11, v9}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Landroid/os/Bundle;)V

    const-string v12, "auto"

    move-object v8, v14

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;J)V

    .line 2325
    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/measurement/internal/ec;->a(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 2326
    :cond_8
    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/ec;->e(Lcom/google/android/gms/measurement/internal/zzk;)Lcom/google/android/gms/measurement/internal/en;

    if-nez v3, :cond_9

    .line 2330
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    const-string v10, "_f"

    .line 2331
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/ew;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v8

    goto :goto_2

    :cond_9
    if-ne v3, v15, :cond_a

    .line 2334
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    const-string v10, "_v"

    .line 2335
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/ew;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v8

    goto :goto_2

    :cond_a
    move-object/from16 v8, v16

    :goto_2
    if-nez v8, :cond_1a

    const-wide/32 v8, 0x36ee80

    .line 2337
    div-long v10, v6, v8

    const-wide/16 v13, 0x1

    add-long v17, v13, v10

    mul-long v8, v8, v17

    if-nez v3, :cond_15

    .line 2339
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzfv;

    const-string v10, "_fot"

    .line 2340
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v17, "auto"

    move-object v8, v3

    move-object v9, v10

    move-wide v10, v6

    move-wide v4, v13

    move-object/from16 v13, v17

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2341
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/ec;->a(Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 2343
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aw;->b()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v3

    .line 2344
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    .line 2345
    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/et;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2347
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->w()V

    .line 2348
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    .line 2349
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aw;->f()Lcom/google/android/gms/measurement/internal/aj;

    move-result-object v3

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    .line 2350
    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/aj;->a(Ljava/lang/String;)V

    .line 2352
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->w()V

    .line 2353
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->j()V

    .line 2354
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v8, "_c"

    .line 2355
    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_r"

    .line 2356
    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_uwa"

    const-wide/16 v9, 0x0

    .line 2357
    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_pfo"

    .line 2358
    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_sys"

    .line 2359
    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_sysu"

    .line 2360
    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2362
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/aw;->b()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v8

    .line 2363
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/et;->t(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v8, "_et"

    .line 2364
    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2366
    :cond_c
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/aw;->b()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v8

    .line 2367
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/et;->j(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 2368
    iget-boolean v8, v2, Lcom/google/android/gms/measurement/internal/zzk;->q:Z

    if-eqz v8, :cond_d

    const-string v8, "_dac"

    .line 2369
    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2371
    :cond_d
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/aw;->n()Landroid/content/Context;

    move-result-object v8

    .line 2372
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    if-nez v8, :cond_e

    .line 2375
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v8

    .line 2376
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v8

    const-string v9, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    .line 2377
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 2378
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_7

    .line 2381
    :cond_e
    :try_start_3
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/aw;->n()Landroid/content/Context;

    move-result-object v8

    .line 2382
    invoke-static {v8}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/common/b/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v8, v0

    .line 2386
    :try_start_4
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v9

    .line 2387
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v9

    const-string v10, "Package info is null, first open report might be inaccurate. appId"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    .line 2388
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 2389
    invoke-virtual {v9, v10, v11, v8}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v16

    :goto_3
    if-eqz v8, :cond_11

    .line 2391
    iget-wide v9, v8, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-eqz v13, :cond_11

    .line 2393
    iget-wide v9, v8, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v11, v8, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v8, v9, v11

    if-eqz v8, :cond_f

    const-string v8, "_uwa"

    .line 2394
    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v8, 0x0

    goto :goto_4

    :cond_f
    move v8, v15

    .line 2396
    :goto_4
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzfv;

    const-string v9, "_fi"

    if-eqz v8, :cond_10

    move-wide v10, v4

    goto :goto_5

    :cond_10
    const-wide/16 v10, 0x0

    .line 2397
    :goto_5
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "auto"

    move-object v8, v14

    move-wide v10, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2398
    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/measurement/internal/ec;->a(Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2401
    :cond_11
    :try_start_5
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/aw;->n()Landroid/content/Context;

    move-result-object v8

    .line 2402
    invoke-static {v8}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/common/b/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v8, v0

    .line 2406
    :try_start_6
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v9

    .line 2407
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v9

    const-string v10, "Application info is null, first open report might be inaccurate. appId"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    .line 2408
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 2409
    invoke-virtual {v9, v10, v11, v8}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v16

    :goto_6
    if-eqz v8, :cond_13

    .line 2411
    iget v9, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v9, v15

    if-eqz v9, :cond_12

    const-string v9, "_sys"

    .line 2412
    invoke-virtual {v3, v9, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2413
    :cond_12
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_13

    const-string v8, "_sysu"

    .line 2414
    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2415
    :cond_13
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    .line 2416
    invoke-static {v9}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2417
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 2418
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    const-string v10, "first_open_count"

    .line 2419
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/ew;->h(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-ltz v12, :cond_14

    const-string v10, "_pfo"

    .line 2422
    invoke-virtual {v3, v10, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2423
    :cond_14
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzag;

    const-string v9, "_f"

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v10, v3}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Landroid/os/Bundle;)V

    const-string v11, "auto"

    move-object v8, v14

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;J)V

    .line 2424
    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/measurement/internal/ec;->a(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    goto :goto_8

    :cond_15
    move-wide v4, v13

    if-ne v3, v15, :cond_18

    .line 2426
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzfv;

    const-string v10, "_fvt"

    .line 2427
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "auto"

    move-object v8, v3

    move-object v9, v10

    move-wide v10, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2428
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/ec;->a(Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 2430
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->w()V

    .line 2431
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->j()V

    .line 2432
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v8, "_c"

    .line 2433
    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_r"

    .line 2434
    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2436
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/aw;->b()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v8

    .line 2437
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/et;->t(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    const-string v8, "_et"

    .line 2438
    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2440
    :cond_16
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/aw;->b()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v8

    .line 2441
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/et;->j(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 2442
    iget-boolean v8, v2, Lcom/google/android/gms/measurement/internal/zzk;->q:Z

    if-eqz v8, :cond_17

    const-string v8, "_dac"

    .line 2443
    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2444
    :cond_17
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzag;

    const-string v9, "_v"

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v10, v3}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Landroid/os/Bundle;)V

    const-string v11, "auto"

    move-object v8, v14

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;J)V

    .line 2445
    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/measurement/internal/ec;->a(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 2447
    :cond_18
    :goto_8
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aw;->b()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v3

    .line 2448
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/h;->ao:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/measurement/internal/et;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 2450
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v8, "_et"

    .line 2451
    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2453
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/aw;->b()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v8

    .line 2454
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/et;->t(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    const-string v8, "_fr"

    .line 2455
    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2456
    :cond_19
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzag;

    const-string v9, "_e"

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v10, v3}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Landroid/os/Bundle;)V

    const-string v11, "auto"

    move-object v8, v4

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;J)V

    .line 2457
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/ec;->a(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    goto :goto_9

    .line 2458
    :cond_1a
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzk;->i:Z

    if-eqz v3, :cond_1b

    .line 2460
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2461
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzag;

    const-string v9, "_cd"

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v10, v3}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Landroid/os/Bundle;)V

    const-string v11, "auto"

    move-object v8, v4

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;J)V

    .line 2462
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/ec;->a(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 2463
    :cond_1b
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ew;->w()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2464
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ew;->x()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 2466
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ew;->x()V

    throw v2
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/ew;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->d:Lcom/google/android/gms/measurement/internal/ew;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ec;->b(Lcom/google/android/gms/measurement/internal/eb;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->d:Lcom/google/android/gms/measurement/internal/ew;

    return-object v0
.end method

.method final d(Lcom/google/android/gms/measurement/internal/zzk;)Ljava/lang/String;
    .locals 4

    .line 2698
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->q()Lcom/google/android/gms/measurement/internal/ar;

    move-result-object v0

    .line 2699
    new-instance v1, Lcom/google/android/gms/measurement/internal/eg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/eg;-><init>(Lcom/google/android/gms/measurement/internal/ec;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 2700
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ar;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    .line 2701
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2704
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 2705
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Failed to get app instance id. appId"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    .line 2706
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2707
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Lcom/google/android/gms/measurement/internal/eq;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->g:Lcom/google/android/gms/measurement/internal/eq;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ec;->b(Lcom/google/android/gms/measurement/internal/eb;)V

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->g:Lcom/google/android/gms/measurement/internal/eq;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/measurement/internal/cm;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->i:Lcom/google/android/gms/measurement/internal/cm;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ec;->b(Lcom/google/android/gms/measurement/internal/eb;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->i:Lcom/google/android/gms/measurement/internal/cm;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/measurement/internal/ei;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->h:Lcom/google/android/gms/measurement/internal/ei;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ec;->b(Lcom/google/android/gms/measurement/internal/eb;)V

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->h:Lcom/google/android/gms/measurement/internal/ei;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/measurement/internal/p;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->k()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/measurement/internal/el;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->j()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v0

    return-object v0
.end method

.method final j()V
    .locals 2

    .line 123
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ec;->k:Z

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method final k()V
    .locals 14

    .line 690
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->w()V

    .line 691
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->j()V

    const/4 v0, 0x1

    .line 692
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ec;->t:Z

    const/4 v1, 0x0

    .line 694
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aw;->u()Lcom/google/android/gms/measurement/internal/er;

    .line 696
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aw;->x()Lcom/google/android/gms/measurement/internal/ct;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ct;->B()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    .line 699
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 700
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 701
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 702
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ec;->t:Z

    .line 703
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->A()V

    return-void

    .line 705
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 707
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 708
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 709
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ec;->t:Z

    .line 710
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->A()V

    return-void

    .line 712
    :cond_1
    :try_start_2
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/ec;->n:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 713
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 714
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ec;->t:Z

    .line 715
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->A()V

    return-void

    .line 718
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->w()V

    .line 719
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ec;->w:Ljava/util/List;

    if-eqz v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    if-eqz v2, :cond_4

    .line 722
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 723
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 724
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ec;->t:Z

    .line 725
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->A()V

    return-void

    .line 727
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->c()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->f()Z

    move-result v2

    if-nez v2, :cond_5

    .line 729
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 730
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    .line 731
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->z()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 732
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ec;->t:Z

    .line 733
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->A()V

    return-void

    .line 736
    :cond_5
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aw;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    .line 737
    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    .line 738
    invoke-static {}, Lcom/google/android/gms/measurement/internal/et;->k()J

    move-result-wide v6

    sub-long v8, v2, v6

    const/4 v6, 0x0

    .line 739
    invoke-direct {p0, v6, v8, v9}, Lcom/google/android/gms/measurement/internal/ec;->a(Ljava/lang/String;J)Z

    .line 741
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/aw;->c()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v7

    .line 742
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ad;->c:Lcom/google/android/gms/measurement/internal/ag;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ag;->a()J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-eqz v9, :cond_6

    .line 745
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v4

    .line 746
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r;->w()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v4

    const-string v5, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v9, v2, v7

    .line 747
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 748
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 749
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ew;->z()Ljava/lang/String;

    move-result-object v4

    .line 750
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/16 v7, -0x1

    if-nez v5, :cond_12

    .line 751
    iget-wide v9, p0, Lcom/google/android/gms/measurement/internal/ec;->y:J

    cmp-long v5, v9, v7

    if-nez v5, :cond_7

    .line 752
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ew;->G()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/measurement/internal/ec;->y:J

    .line 754
    :cond_7
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/aw;->b()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v5

    .line 756
    sget-object v7, Lcom/google/android/gms/measurement/internal/h;->o:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v5, v4, v7}, Lcom/google/android/gms/measurement/internal/et;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)I

    move-result v5

    .line 759
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/aw;->b()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v7

    .line 761
    sget-object v8, Lcom/google/android/gms/measurement/internal/h;->p:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/measurement/internal/et;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 764
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v8

    invoke-virtual {v8, v4, v5, v7}, Lcom/google/android/gms/measurement/internal/ew;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    .line 765
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    .line 767
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    .line 768
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/f/x;

    .line 769
    iget-object v9, v8, Lcom/google/android/gms/internal/f/x;->s:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 770
    iget-object v7, v8, Lcom/google/android/gms/internal/f/x;->s:Ljava/lang/String;

    goto :goto_1

    :cond_9
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_b

    move v8, v1

    .line 774
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_b

    .line 775
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/f/x;

    .line 776
    iget-object v10, v9, Lcom/google/android/gms/internal/f/x;->s:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 777
    iget-object v9, v9, Lcom/google/android/gms/internal/f/x;->s:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 778
    invoke-interface {v5, v1, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 781
    :cond_b
    :goto_3
    new-instance v7, Lcom/google/android/gms/internal/f/w;

    invoke-direct {v7}, Lcom/google/android/gms/internal/f/w;-><init>()V

    .line 782
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lcom/google/android/gms/internal/f/x;

    iput-object v8, v7, Lcom/google/android/gms/internal/f/w;->a:[Lcom/google/android/gms/internal/f/x;

    .line 783
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 784
    invoke-static {}, Lcom/google/android/gms/measurement/internal/et;->w()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 785
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/aw;->b()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v9

    .line 786
    invoke-virtual {v9, v4}, Lcom/google/android/gms/measurement/internal/et;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    move v9, v0

    goto :goto_4

    :cond_c
    move v9, v1

    :goto_4
    move v10, v1

    .line 787
    :goto_5
    iget-object v11, v7, Lcom/google/android/gms/internal/f/w;->a:[Lcom/google/android/gms/internal/f/x;

    array-length v11, v11

    if-ge v10, v11, :cond_e

    .line 788
    iget-object v11, v7, Lcom/google/android/gms/internal/f/w;->a:[Lcom/google/android/gms/internal/f/x;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/f/x;

    aput-object v12, v11, v10

    .line 789
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 790
    iget-object v11, v7, Lcom/google/android/gms/internal/f/w;->a:[Lcom/google/android/gms/internal/f/x;

    aget-object v11, v11, v10

    .line 791
    iget-object v12, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/aw;->b()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v12

    .line 792
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/et;->f()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Lcom/google/android/gms/internal/f/x;->r:Ljava/lang/Long;

    .line 793
    iget-object v11, v7, Lcom/google/android/gms/internal/f/w;->a:[Lcom/google/android/gms/internal/f/x;

    aget-object v11, v11, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Lcom/google/android/gms/internal/f/x;->d:Ljava/lang/Long;

    .line 794
    iget-object v11, v7, Lcom/google/android/gms/internal/f/w;->a:[Lcom/google/android/gms/internal/f/x;

    aget-object v11, v11, v10

    .line 795
    iget-object v12, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/aw;->u()Lcom/google/android/gms/measurement/internal/er;

    .line 798
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v11, Lcom/google/android/gms/internal/f/x;->z:Ljava/lang/Boolean;

    if-nez v9, :cond_d

    .line 800
    iget-object v11, v7, Lcom/google/android/gms/internal/f/w;->a:[Lcom/google/android/gms/internal/f/x;

    aget-object v11, v11, v10

    iput-object v6, v11, Lcom/google/android/gms/internal/f/x;->G:Ljava/lang/String;

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 804
    :cond_e
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v5

    const/4 v9, 0x2

    .line 805
    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/r;->a(I)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 806
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->g()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/ei;->b(Lcom/google/android/gms/internal/f/w;)Ljava/lang/String;

    move-result-object v6

    .line 807
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->g()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/ei;->a(Lcom/google/android/gms/internal/f/w;)[B

    move-result-object v11

    .line 808
    sget-object v5, Lcom/google/android/gms/measurement/internal/h;->y:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/h$a;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 810
    :try_start_6
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 812
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v0

    invoke-static {v9}, Lcom/google/android/gms/common/internal/t;->b(Z)V

    .line 813
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/ec;->w:Ljava/util/List;

    if-eqz v9, :cond_10

    .line 815
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v8

    .line 816
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v8

    const-string v9, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 817
    :cond_10
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v9, p0, Lcom/google/android/gms/measurement/internal/ec;->w:Ljava/util/List;

    .line 819
    :goto_6
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/aw;->c()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v8

    .line 820
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/ad;->d:Lcom/google/android/gms/measurement/internal/ag;

    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/measurement/internal/ag;->a(J)V

    const-string v2, "?"

    .line 822
    iget-object v3, v7, Lcom/google/android/gms/internal/f/w;->a:[Lcom/google/android/gms/internal/f/x;

    array-length v3, v3

    if-lez v3, :cond_11

    .line 823
    iget-object v2, v7, Lcom/google/android/gms/internal/f/w;->a:[Lcom/google/android/gms/internal/f/x;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    .line 825
    :cond_11
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v3

    .line 826
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v3

    const-string v7, "Uploading data. app, uncompressed size, data"

    array-length v8, v11

    .line 827
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v2, v8, v6}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 828
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ec;->s:Z

    .line 829
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->c()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v8

    new-instance v13, Lcom/google/android/gms/measurement/internal/ee;

    invoke-direct {v13, p0, v4}, Lcom/google/android/gms/measurement/internal/ee;-><init>(Lcom/google/android/gms/measurement/internal/ec;Ljava/lang/String;)V

    .line 831
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 832
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    .line 833
    invoke-static {v10}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    invoke-static {v11}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    invoke-static {v13}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/bs;->q()Lcom/google/android/gms/measurement/internal/ar;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/measurement/internal/aa;

    const/4 v12, 0x0

    move-object v7, v2

    move-object v9, v4

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/aa;-><init>(Lcom/google/android/gms/measurement/internal/v;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/x;)V

    .line 837
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ar;->b(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    .line 841
    :catch_0
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 842
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    .line 843
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 844
    invoke-virtual {v0, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 846
    :cond_12
    iput-wide v7, p0, Lcom/google/android/gms/measurement/internal/ec;->y:J

    .line 848
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v0

    .line 849
    invoke-static {}, Lcom/google/android/gms/measurement/internal/et;->k()J

    move-result-wide v4

    sub-long v6, v2, v4

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/ew;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 850
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 851
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->d()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/ew;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/en;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 853
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ec;->a(Lcom/google/android/gms/measurement/internal/en;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 854
    :cond_13
    :goto_7
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ec;->t:Z

    .line 855
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->A()V

    return-void

    :catchall_0
    move-exception v0

    .line 857
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ec;->t:Z

    .line 858
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->A()V

    throw v0
.end method

.method final l()V
    .locals 5

    .line 1975
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->w()V

    .line 1976
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->j()V

    .line 1977
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ec;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 1978
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ec;->m:Z

    .line 1980
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->w()V

    .line 1981
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->j()V

    .line 1983
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->b()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v0

    .line 1984
    sget-object v2, Lcom/google/android/gms/measurement/internal/h;->ar:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/et;->a(Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1985
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1987
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->v:Ljava/nio/channels/FileChannel;

    .line 1988
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ec;->a(Ljava/nio/channels/FileChannel;)I

    move-result v0

    .line 1989
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aw;->z()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->A()I

    move-result v2

    .line 1991
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->w()V

    if-le v0, v2, :cond_1

    .line 1994
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v3

    .line 1995
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v3

    const-string v4, "Panic: can\'t downgrade version. Previous, current version"

    .line 1996
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1997
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1998
    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-ge v0, v2, :cond_3

    .line 2002
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ec;->v:Ljava/nio/channels/FileChannel;

    .line 2003
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/ec;->a(ILjava/nio/channels/FileChannel;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2005
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v3

    .line 2006
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v3

    const-string v4, "Storage version upgraded. Previous, current version"

    .line 2007
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 2009
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v3

    .line 2010
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r;->y_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v3

    const-string v4, "Storage version upgrade failed. Previous, current version"

    .line 2011
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2012
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2013
    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2014
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ec;->l:Z

    if-nez v0, :cond_4

    .line 2015
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->b()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v0

    .line 2016
    sget-object v2, Lcom/google/android/gms/measurement/internal/h;->ar:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/et;->a(Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2018
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 2019
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->v()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v2, "This instance being marked as an uploader"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    .line 2020
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ec;->l:Z

    .line 2021
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ec;->z()V

    :cond_4
    return-void
.end method

.method public final m()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final o()V
    .locals 1

    .line 2241
    iget v0, p0, Lcom/google/android/gms/measurement/internal/ec;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/ec;->q:I

    return-void
.end method

.method final p()Lcom/google/android/gms/measurement/internal/aw;
    .locals 1

    .line 2243
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/measurement/internal/ar;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->q()Lcom/google/android/gms/measurement/internal/ar;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/measurement/internal/r;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/measurement/internal/er;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->j:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->u()Lcom/google/android/gms/measurement/internal/er;

    move-result-object v0

    return-object v0
.end method
