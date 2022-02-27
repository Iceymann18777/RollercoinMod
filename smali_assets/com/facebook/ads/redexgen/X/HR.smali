.class public final Lcom/facebook/ads/redexgen/X/HR;
.super Lcom/facebook/ads/redexgen/X/HQ;
.source ""


# static fields
.field public static final B:[Lcom/facebook/ads/redexgen/X/HP;

.field public static final C:Lcom/facebook/ads/redexgen/X/HP;

.field public static final D:Lcom/facebook/ads/redexgen/X/HP;

.field public static final E:Lcom/facebook/ads/redexgen/X/HP;

.field public static final F:Lcom/facebook/ads/redexgen/X/HP;

.field public static final G:Lcom/facebook/ads/redexgen/X/HP;

.field public static final H:Lcom/facebook/ads/redexgen/X/HP;

.field public static final I:Lcom/facebook/ads/redexgen/X/HP;

.field public static final J:Lcom/facebook/ads/redexgen/X/HP;

.field public static final K:Lcom/facebook/ads/redexgen/X/HP;

.field private static final L:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 32190
    new-instance v2, Lcom/facebook/ads/redexgen/X/HP;

    const-string v1, "event_id"

    const-string v0, "TEXT PRIMARY KEY"

    invoke-direct {v2, v8, v1, v0}, Lcom/facebook/ads/redexgen/X/HP;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/HR;->E:Lcom/facebook/ads/redexgen/X/HP;

    .line 32191
    new-instance v2, Lcom/facebook/ads/redexgen/X/HP;

    const-string v1, "token_id"

    const-string v0, "TEXT REFERENCES tokens ON UPDATE CASCADE ON DELETE RESTRICT"

    invoke-direct {v2, v7, v1, v0}, Lcom/facebook/ads/redexgen/X/HP;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/HR;->J:Lcom/facebook/ads/redexgen/X/HP;

    .line 32192
    new-instance v2, Lcom/facebook/ads/redexgen/X/HP;

    const-string v1, "priority"

    const-string v0, "INTEGER"

    invoke-direct {v2, v6, v1, v0}, Lcom/facebook/ads/redexgen/X/HP;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/HR;->F:Lcom/facebook/ads/redexgen/X/HP;

    .line 32193
    new-instance v2, Lcom/facebook/ads/redexgen/X/HP;

    const-string v1, "type"

    const-string v0, "TEXT"

    invoke-direct {v2, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/HP;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/HR;->K:Lcom/facebook/ads/redexgen/X/HP;

    .line 32194
    new-instance v2, Lcom/facebook/ads/redexgen/X/HP;

    const-string v1, "time"

    const-string v0, "REAL"

    invoke-direct {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/HP;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/HR;->I:Lcom/facebook/ads/redexgen/X/HP;

    .line 32195
    new-instance v3, Lcom/facebook/ads/redexgen/X/HP;

    const/4 v2, 0x5

    const-string v1, "session_time"

    const-string v0, "REAL"

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HP;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/HR;->H:Lcom/facebook/ads/redexgen/X/HP;

    .line 32196
    new-instance v3, Lcom/facebook/ads/redexgen/X/HP;

    const/4 v2, 0x6

    const-string v1, "session_id"

    const-string v0, "TEXT"

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HP;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/HR;->G:Lcom/facebook/ads/redexgen/X/HP;

    .line 32197
    new-instance v3, Lcom/facebook/ads/redexgen/X/HP;

    const/4 v2, 0x7

    const-string v1, "data"

    const-string v0, "TEXT"

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HP;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/HR;->D:Lcom/facebook/ads/redexgen/X/HP;

    .line 32198
    new-instance v3, Lcom/facebook/ads/redexgen/X/HP;

    const/16 v2, 0x8

    const-string v1, "attempt"

    const-string v0, "INTEGER"

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HP;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/HR;->C:Lcom/facebook/ads/redexgen/X/HP;

    .line 32199
    const/16 v0, 0x9

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/HP;

    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->E:Lcom/facebook/ads/redexgen/X/HP;

    aput-object v0, v2, v8

    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->J:Lcom/facebook/ads/redexgen/X/HP;

    aput-object v0, v2, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->F:Lcom/facebook/ads/redexgen/X/HP;

    aput-object v0, v2, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->K:Lcom/facebook/ads/redexgen/X/HP;

    aput-object v0, v2, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->I:Lcom/facebook/ads/redexgen/X/HP;

    aput-object v0, v2, v4

    const/4 v1, 0x5

    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->H:Lcom/facebook/ads/redexgen/X/HP;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->G:Lcom/facebook/ads/redexgen/X/HP;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->D:Lcom/facebook/ads/redexgen/X/HP;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->C:Lcom/facebook/ads/redexgen/X/HP;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/HR;->B:[Lcom/facebook/ads/redexgen/X/HP;

    .line 32200
    const-string v1, "events"

    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->B:[Lcom/facebook/ads/redexgen/X/HP;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HQ;->B(Ljava/lang/String;[Lcom/facebook/ads/redexgen/X/HP;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HR;->L:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HW;)V
    .locals 0
    .param p1, "helper"    # Lcom/facebook/ads/redexgen/X/HW;

    .prologue
    .line 32201
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/HQ;-><init>(Lcom/facebook/ads/redexgen/X/HW;)V

    .line 32202
    return-void
.end method


# virtual methods
.method public final E()[Lcom/facebook/ads/redexgen/X/HP;
    .locals 1

    .prologue
    .line 32203
    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->B:[Lcom/facebook/ads/redexgen/X/HP;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32204
    const-string v0, "events"

    return-object v0
.end method

.method public final H(Ljava/lang/String;)Z
    .locals 6
    .param p1, "eventId"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 32205
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HR;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v2, "events"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->E:Lcom/facebook/ads/redexgen/X/HP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HP;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " = ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    aput-object p1, v0, v4

    .line 32206
    invoke-virtual {v3, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    return v5

    :cond_0
    move v5, v4

    goto :goto_0
.end method

.method public final I(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4
    .param p1, "eventId"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 32207
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HR;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT * FROM events WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->E:Lcom/facebook/ads/redexgen/X/HP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HP;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " = ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final J()Landroid/database/Cursor;
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 32208
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HR;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v1, "SELECT count(*) FROM events"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final K()Landroid/database/Cursor;
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 32209
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HR;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/HR;->L:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final L(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .param p1, "tokenId"    # Ljava/lang/String;
    .param p2, "priority"    # I
    .param p3, "type"    # Ljava/lang/String;
    .param p4, "time"    # D
    .param p6, "sessionTime"    # D
    .param p8, "sessionId"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

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
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .prologue
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v4, 0x0

    .line 32210
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32211
    .local p0, "eventId":Ljava/lang/String;
    new-instance v2, Landroid/content/ContentValues;

    const/16 v0, 0x9

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 32212
    .local p1, "values":Landroid/content/ContentValues;
    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->E:Lcom/facebook/ads/redexgen/X/HP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HP;->C:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32213
    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->J:Lcom/facebook/ads/redexgen/X/HP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HP;->C:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32214
    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->F:Lcom/facebook/ads/redexgen/X/HP;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HP;->C:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32215
    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->K:Lcom/facebook/ads/redexgen/X/HP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HP;->C:Ljava/lang/String;

    invoke-virtual {v2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32216
    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->I:Lcom/facebook/ads/redexgen/X/HP;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HP;->C:Ljava/lang/String;

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 32217
    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->H:Lcom/facebook/ads/redexgen/X/HP;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HP;->C:Ljava/lang/String;

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 32218
    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->G:Lcom/facebook/ads/redexgen/X/HP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HP;->C:Ljava/lang/String;

    invoke-virtual {v2, v0, p8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32219
    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->D:Lcom/facebook/ads/redexgen/X/HP;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HP;->C:Ljava/lang/String;

    if-eqz p9, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32220
    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->C:Lcom/facebook/ads/redexgen/X/HP;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HP;->C:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32221
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HR;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "events"

    invoke-virtual {v1, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 32222
    return-object v3

    :cond_0
    move-object v0, v4

    .line 32223
    goto :goto_0
.end method
