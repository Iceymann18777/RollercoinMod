.class public final Lcom/facebook/ads/redexgen/X/HW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/HV;
    }
.end annotation


# static fields
.field private static final F:Ljava/lang/String;

.field private static final G:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static final H:Ljava/util/concurrent/locks/Lock;

.field private static final I:Ljava/util/concurrent/locks/Lock;


# instance fields
.field private final B:Landroid/content/Context;

.field private C:Landroid/database/sqlite/SQLiteOpenHelper;

.field private final D:Lcom/facebook/ads/redexgen/X/HR;

.field private final E:Lcom/facebook/ads/redexgen/X/Hb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT tokens."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hb;->D:Lcom/facebook/ads/redexgen/X/HP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HP;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tokens"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hb;->C:Lcom/facebook/ads/redexgen/X/HP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HP;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "events"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->E:Lcom/facebook/ads/redexgen/X/HP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HP;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "events"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->F:Lcom/facebook/ads/redexgen/X/HP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HP;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "events"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->K:Lcom/facebook/ads/redexgen/X/HP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HP;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "events"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->I:Lcom/facebook/ads/redexgen/X/HP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HP;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "events"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->H:Lcom/facebook/ads/redexgen/X/HP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HP;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "events"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->G:Lcom/facebook/ads/redexgen/X/HP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HP;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "events"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->D:Lcom/facebook/ads/redexgen/X/HP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HP;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "events"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->C:Lcom/facebook/ads/redexgen/X/HP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HP;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " FROM "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "events"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " JOIN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tokens"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ON "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "events"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->J:Lcom/facebook/ads/redexgen/X/HP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HP;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tokens"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hb;->D:Lcom/facebook/ads/redexgen/X/HP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HP;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ORDER BY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "events"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->I:Lcom/facebook/ads/redexgen/X/HP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HP;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ASC"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HW;->F:Ljava/lang/String;

    .line 32281
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/HW;->G:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 32282
    sget-object v0, Lcom/facebook/ads/redexgen/X/HW;->G:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HW;->H:Ljava/util/concurrent/locks/Lock;

    .line 32283
    sget-object v0, Lcom/facebook/ads/redexgen/X/HW;->G:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HW;->I:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "appContext"    # Landroid/content/Context;

    .prologue
    .line 32284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32285
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HW;->B:Landroid/content/Context;

    .line 32286
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Hb;-><init>(Lcom/facebook/ads/redexgen/X/HW;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->E:Lcom/facebook/ads/redexgen/X/Hb;

    .line 32287
    new-instance v0, Lcom/facebook/ads/redexgen/X/HR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/HR;-><init>(Lcom/facebook/ads/redexgen/X/HW;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->D:Lcom/facebook/ads/redexgen/X/HR;

    .line 32288
    return-void
.end method

.method public static synthetic B()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .prologue
    .line 32295
    sget-object v0, Lcom/facebook/ads/redexgen/X/HW;->I:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/HW;)Lcom/facebook/ads/redexgen/X/Hb;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/HW;

    .prologue
    .line 32309
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HW;->E:Lcom/facebook/ads/redexgen/X/Hb;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/HW;)Lcom/facebook/ads/redexgen/X/HR;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/HW;

    .prologue
    .line 32310
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HW;->D:Lcom/facebook/ads/redexgen/X/HR;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/HW;)Landroid/content/Context;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/HW;

    .prologue
    .line 32316
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HW;->B:Landroid/content/Context;

    return-object p0
.end method

.method private declared-synchronized F()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 32320
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->C:Landroid/database/sqlite/SQLiteOpenHelper;

    if-nez v0, :cond_0

    .line 32321
    new-instance v1, Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->B:Landroid/content/Context;

    invoke-direct {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/HX;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/HW;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/HW;->C:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 32322
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->C:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 32323
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized G()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 32325
    monitor-enter p0

    const/4 v4, 0x0

    .line 32326
    .local v2, "exceptionThrown":Landroid/database/sqlite/SQLiteException;
    const/4 v2, 0x0

    .local p0, "attempts":I
    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_0

    .line 32327
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HW;->F()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 32328
    :catch_0
    move-exception v4

    .line 32329
    .local v4, "e":Landroid/database/sqlite/SQLiteException;
    const-wide/16 v0, 0x64

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32330
    .restart local v4    # "e":Landroid/database/sqlite/SQLiteException;
    :catch_1
    move-exception v0

    .line 32331
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32332
    .end local v4    # "e":Landroid/database/sqlite/SQLiteException;
    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/HW;->B:Landroid/content/Context;

    const-string v2, "database"

    sget v1, Lcom/facebook/ads/redexgen/X/Hw;->q:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 32333
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32334
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 32289
    sget-object v0, Lcom/facebook/ads/redexgen/X/HW;->I:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 32290
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->D:Lcom/facebook/ads/redexgen/X/HR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HR;->A()Z

    .line 32291
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->E:Lcom/facebook/ads/redexgen/X/Hb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hb;->A()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32292
    sget-object v0, Lcom/facebook/ads/redexgen/X/HW;->I:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32293
    return-void

    .line 32294
    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/HW;->I:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final declared-synchronized B()V
    .locals 4

    .prologue
    .line 32296
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HW;->F()[Lcom/facebook/ads/redexgen/X/HQ;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 32297
    .local p0, "table":Lcom/facebook/ads/redexgen/X/HQ;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HQ;->B()V

    .line 32298
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32299
    .end local p0    # "table":Lcom/facebook/ads/redexgen/X/HQ;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->C:Landroid/database/sqlite/SQLiteOpenHelper;

    if-eqz v0, :cond_1

    .line 32300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->C:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 32301
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->C:Landroid/database/sqlite/SQLiteOpenHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32302
    :cond_1
    monitor-exit p0

    return-void

    .line 32303
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final C(I)I
    .locals 6
    .param p1, "retryLimit"    # I

    .prologue
    .line 32304
    sget-object v0, Lcom/facebook/ads/redexgen/X/HW;->I:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 32305
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HW;->H()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v4, "events"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->C:Lcom/facebook/ads/redexgen/X/HP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HP;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " > ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    add-int/lit8 v0, p1, -0x1

    .line 32306
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 32307
    invoke-virtual {v5, v4, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 32308
    sget-object v0, Lcom/facebook/ads/redexgen/X/HW;->I:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/HW;->I:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final D()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 32311
    sget-object v0, Lcom/facebook/ads/redexgen/X/HW;->I:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 32312
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->E:Lcom/facebook/ads/redexgen/X/Hb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hb;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32313
    sget-object v0, Lcom/facebook/ads/redexgen/X/HW;->I:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32314
    return-void

    .line 32315
    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/HW;->I:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final E(Ljava/lang/String;)Z
    .locals 2
    .param p1, "eventId"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 32317
    sget-object v0, Lcom/facebook/ads/redexgen/X/HW;->I:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 32318
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->D:Lcom/facebook/ads/redexgen/X/HR;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/HR;->H(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 32319
    sget-object v0, Lcom/facebook/ads/redexgen/X/HW;->I:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/HW;->I:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final F()[Lcom/facebook/ads/redexgen/X/HQ;
    .locals 3

    .prologue
    .line 32324
    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/HQ;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->E:Lcom/facebook/ads/redexgen/X/Hb;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->D:Lcom/facebook/ads/redexgen/X/HR;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final H()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 32335
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 32336
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call getDatabase from the UI thread!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32337
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HW;->G()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final I(Ljava/lang/String;)Z
    .locals 4
    .param p1, "eventId"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 32338
    sget-object v0, Lcom/facebook/ads/redexgen/X/HW;->I:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 32339
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32340
    .local p1, "queryBuilder":Ljava/lang/StringBuilder;
    const-string v0, "UPDATE "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "events"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " SET "

    .line 32341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->C:Lcom/facebook/ads/redexgen/X/HP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HP;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "="

    .line 32342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->C:Lcom/facebook/ads/redexgen/X/HP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HP;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "+1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " WHERE "

    .line 32343
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->E:Lcom/facebook/ads/redexgen/X/HP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HP;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "=?"

    .line 32344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32345
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HW;->H()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32346
    .end local v0
    :catch_0
    move-exception v0

    .line 32347
    .local p0, "ignored":Landroid/database/sqlite/SQLiteException;
    const/4 v1, 0x0

    .restart local v0
    goto :goto_1

    .line 32348
    :goto_0
    const/4 v1, 0x1

    .line 32349
    .end local p1    # "queryBuilder":Ljava/lang/StringBuilder;
    .local v0, "updateResult":Z
    :goto_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/HW;->I:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32350
    return v1
.end method

.method public final J(Lcom/facebook/ads/redexgen/X/HS;Lcom/facebook/ads/redexgen/X/HO;)Landroid/os/AsyncTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/ads/redexgen/X/HS",
            "<TT;>;",
            "Lcom/facebook/ads/redexgen/X/HO",
            "<TT;>;)",
            "Landroid/os/AsyncTask;"
        }
    .end annotation

    .prologue
    .line 32351
    .local v1, "query":Lcom/facebook/ads/redexgen/X/HS;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    .local v0, "callback":Lcom/facebook/ads/redexgen/X/HO;, "Lcom/facebook/ads/internal/database/AdDatabaseCallback<TT;>;"
    sget-object v2, Lcom/facebook/ads/redexgen/X/LC;->F:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->B:Landroid/content/Context;

    .line 32352
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/HV;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/HS;Lcom/facebook/ads/redexgen/X/HO;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 32353
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MM;->C(Ljava/util/concurrent/Executor;Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final K(I)Landroid/database/Cursor;
    .locals 3
    .param p1, "eventLimit"    # I
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 32354
    sget-object v0, Lcom/facebook/ads/redexgen/X/HW;->H:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 32355
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HW;->H()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/HW;->F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 32356
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 32357
    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 32358
    sget-object v0, Lcom/facebook/ads/redexgen/X/HW;->H:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/HW;->H:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final L(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .param p1, "eventId"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 32359
    sget-object v0, Lcom/facebook/ads/redexgen/X/HW;->H:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 32360
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->D:Lcom/facebook/ads/redexgen/X/HR;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/HR;->I(Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 32361
    sget-object v0, Lcom/facebook/ads/redexgen/X/HW;->H:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/HW;->H:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final M()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 32362
    sget-object v0, Lcom/facebook/ads/redexgen/X/HW;->H:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 32363
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->D:Lcom/facebook/ads/redexgen/X/HR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HR;->J()Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 32364
    sget-object v0, Lcom/facebook/ads/redexgen/X/HW;->H:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/HW;->H:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final N()Landroid/database/Cursor;
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 32365
    sget-object v0, Lcom/facebook/ads/redexgen/X/HW;->H:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 32366
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->D:Lcom/facebook/ads/redexgen/X/HR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HR;->K()Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 32367
    sget-object v0, Lcom/facebook/ads/redexgen/X/HW;->H:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/HW;->H:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final O()Landroid/database/Cursor;
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 32368
    sget-object v0, Lcom/facebook/ads/redexgen/X/HW;->H:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 32369
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->E:Lcom/facebook/ads/redexgen/X/Hb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hb;->I()Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 32370
    sget-object v0, Lcom/facebook/ads/redexgen/X/HW;->H:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/HW;->H:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final P(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/HO;)Landroid/os/AsyncTask;
    .locals 12
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "priority"    # I
    .param p3, "type"    # Ljava/lang/String;
    .param p4, "time"    # D
    .param p6, "sessionTime"    # D
    .param p8, "sessionId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/HO",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/AsyncTask;"
        }
    .end annotation

    .prologue
    .line 32371
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p1, "callback":Lcom/facebook/ads/redexgen/X/HO;, "Lcom/facebook/ads/internal/database/AdDatabaseCallback<Ljava/lang/String;>;"
    new-instance v1, Lcom/facebook/ads/redexgen/X/HU;

    move-object v2, p0

    move-object/from16 v11, p9

    move-object/from16 v10, p8

    move-wide/from16 v6, p4

    move-object v5, p3

    move v4, p2

    move-wide/from16 v8, p6

    move-object v3, p1

    invoke-direct/range {v1 .. v11}, Lcom/facebook/ads/redexgen/X/HU;-><init>(Lcom/facebook/ads/redexgen/X/HW;Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, p10

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/HW;->J(Lcom/facebook/ads/redexgen/X/HS;Lcom/facebook/ads/redexgen/X/HO;)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method
