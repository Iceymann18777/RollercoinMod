.class public final Lcom/facebook/ads/redexgen/X/HX;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# static fields
.field public static final C:Ljava/lang/String;


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/HW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32372
    const-class v0, Lcom/facebook/ads/redexgen/X/HX;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HX;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/HW;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "helper"    # Lcom/facebook/ads/redexgen/X/HW;

    .prologue
    .line 32373
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/HX;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 32374
    if-nez p2, :cond_0

    .line 32375
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AdDatabaseHelper can not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32376
    :cond_0
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/HX;->B:Lcom/facebook/ads/redexgen/X/HW;

    .line 32377
    return-void
.end method

.method private static B(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 32378
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "ads%s.db"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, ""

    aput-object v0, v1, v6

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 32379
    .local p0, "defaultDbName":Ljava/lang/String;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32380
    .end local p0    # "defaultDbName":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v1

    .line 32381
    .restart local p0    # "defaultDbName":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 32382
    .local v7, "packageName":Ljava/lang/String;
    invoke-static {p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 32383
    .local v6, "processName":Ljava/lang/String;
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32384
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "ads%s.db"

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 32385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->B:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HW;->F()[Lcom/facebook/ads/redexgen/X/HQ;

    move-result-object v3

    .line 32386
    .local p1, "tables":[Lcom/facebook/ads/redexgen/X/HQ;
    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 32387
    .local p0, "table":Lcom/facebook/ads/redexgen/X/HQ;
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/HQ;->C(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 32388
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32389
    .end local p0    # "table":Lcom/facebook/ads/redexgen/X/HQ;
    :cond_0
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 32390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HX;->B:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HW;->F()[Lcom/facebook/ads/redexgen/X/HQ;

    move-result-object v3

    .line 32391
    .local p1, "tables":[Lcom/facebook/ads/redexgen/X/HQ;
    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 32392
    .local p0, "table":Lcom/facebook/ads/redexgen/X/HQ;
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/HQ;->D(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 32393
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/HQ;->C(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 32394
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32395
    .end local p0    # "table":Lcom/facebook/ads/redexgen/X/HQ;
    :cond_0
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 32396
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 32397
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32398
    const-string v0, "PRAGMA foreign_keys = ON;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32399
    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    const/4 v1, 0x3

    .line 32400
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    if-lt p3, v1, :cond_0

    .line 32401
    const-string v0, "DROP TABLE IF EXISTS crashes"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32402
    :cond_0
    if-gt p2, v1, :cond_1

    const/4 v0, 0x4

    if-lt p3, v0, :cond_1

    .line 32403
    sget-object v2, Lcom/facebook/ads/redexgen/X/HR;->C:Lcom/facebook/ads/redexgen/X/HP;

    .line 32404
    .local p0, "attemptColumn":Lcom/facebook/ads/redexgen/X/HP;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ALTER TABLE events ADD COLUMN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HP;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HP;->D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " DEFAULT 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32405
    .end local p0    # "attemptColumn":Lcom/facebook/ads/redexgen/X/HP;
    :cond_1
    return-void
.end method
