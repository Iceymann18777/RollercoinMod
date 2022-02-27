.class public abstract Lcom/facebook/ads/redexgen/X/HQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Lcom/facebook/ads/redexgen/X/HW;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HW;)V
    .locals 0
    .param p1, "helper"    # Lcom/facebook/ads/redexgen/X/HW;

    .prologue
    .line 32155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32156
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HQ;->B:Lcom/facebook/ads/redexgen/X/HW;

    .line 32157
    return-void
.end method

.method public static B(Ljava/lang/String;[Lcom/facebook/ads/redexgen/X/HP;)Ljava/lang/String;
    .locals 3
    .param p0, "tableName"    # Ljava/lang/String;
    .param p1, "columns"    # [Lcom/facebook/ads/redexgen/X/HP;

    .prologue
    .line 32159
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "SELECT "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32160
    .local p1, "selectStatement":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local p0, "i":I
    :goto_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 32161
    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HP;->C:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32162
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32163
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32164
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HP;->C:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32165
    const-string v0, " FROM "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32166
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static C(Ljava/lang/String;[Lcom/facebook/ads/redexgen/X/HP;Lcom/facebook/ads/redexgen/X/HP;)Ljava/lang/String;
    .locals 2
    .param p0, "tableName"    # Ljava/lang/String;
    .param p1, "columns"    # [Lcom/facebook/ads/redexgen/X/HP;
    .param p2, "key"    # Lcom/facebook/ads/redexgen/X/HP;

    .prologue
    .line 32169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32170
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/HQ;->B(Ljava/lang/String;[Lcom/facebook/ads/redexgen/X/HP;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32171
    .local p0, "selectStatement":Ljava/lang/StringBuilder;
    const-string v0, " WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32172
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/HP;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32173
    const-string v0, " = ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private D()Ljava/lang/String;
    .locals 4

    .prologue
    .line 32177
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HQ;->E()[Lcom/facebook/ads/redexgen/X/HP;

    move-result-object v3

    .line 32178
    .local p0, "columns":[Lcom/facebook/ads/redexgen/X/HP;
    array-length v1, v3

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    .line 32179
    const/4 v0, 0x0

    .line 32180
    :goto_0
    return-object v0

    .line 32181
    :cond_0
    const-string v1, ""

    .line 32182
    .local v1, "result":Ljava/lang/String;
    const/4 v2, 0x0

    .local v3, "i":I
    :goto_1
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_1

    .line 32183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v3, v2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HP;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32184
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 32185
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v3, v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HP;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32186
    goto :goto_0
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32158
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HQ;->F()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HQ;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()V
    .locals 0

    .prologue
    .line 32168
    return-void
.end method

.method public final C(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 32175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CREATE TABLE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HQ;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HQ;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32176
    return-void
.end method

.method public final D(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 32187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DROP TABLE IF EXISTS "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HQ;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32188
    return-void
.end method

.method public abstract E()[Lcom/facebook/ads/redexgen/X/HP;
.end method

.method public final F()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 32189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HQ;->B:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HW;->H()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public abstract G()Ljava/lang/String;
.end method
