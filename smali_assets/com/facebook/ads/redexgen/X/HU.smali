.class public final Lcom/facebook/ads/redexgen/X/HU;
.super Lcom/facebook/ads/redexgen/X/HT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/HW;->P(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/HO;)Landroid/os/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/HT",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/HW;

.field public final synthetic C:Ljava/util/Map;

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:D

.field public final synthetic G:D

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HW;Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/HW;

    .prologue
    .line 32229
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HU;->B:Lcom/facebook/ads/redexgen/X/HW;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/HU;->H:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/ads/redexgen/X/HU;->D:I

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/HU;->I:Ljava/lang/String;

    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/HU;->G:D

    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/HU;->F:D

    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/HU;->E:Ljava/lang/String;

    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/HU;->C:Ljava/util/Map;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HT;-><init>()V

    return-void
.end method

.method private final B()Ljava/lang/String;
    .locals 18
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 32231
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/HU;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v7

    .line 32232
    :goto_0
    return-object v5

    .line 32233
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/HW;->B()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 32234
    const/4 v6, 0x0

    .line 32235
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/HU;->B:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HW;->H()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 32236
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 32237
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/HU;->B:Lcom/facebook/ads/redexgen/X/HW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HW;->D(Lcom/facebook/ads/redexgen/X/HW;)Lcom/facebook/ads/redexgen/X/HR;

    move-result-object v8

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/HU;->B:Lcom/facebook/ads/redexgen/X/HW;

    .line 32238
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HW;->C(Lcom/facebook/ads/redexgen/X/HW;)Lcom/facebook/ads/redexgen/X/Hb;

    move-result-object v2

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/HU;->H:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Hb;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget v10, v1, Lcom/facebook/ads/redexgen/X/HU;->D:I

    iget-object v11, v1, Lcom/facebook/ads/redexgen/X/HU;->I:Ljava/lang/String;

    iget-wide v12, v1, Lcom/facebook/ads/redexgen/X/HU;->G:D

    iget-wide v14, v1, Lcom/facebook/ads/redexgen/X/HU;->F:D

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/HU;->E:Ljava/lang/String;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/HU;->C:Ljava/util/Map;

    .line 32239
    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-virtual/range {v8 .. v17}, Lcom/facebook/ads/redexgen/X/HR;->L(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 32240
    .local v0, "eventId":Ljava/lang/String;
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 32241
    if-eqz v6, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32242
    :try_start_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32243
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32244
    :catch_0
    move-exception v4

    .line 32245
    .local v2, "e":Ljava/lang/Exception;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/HU;->B:Lcom/facebook/ads/redexgen/X/HW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HW;->E(Lcom/facebook/ads/redexgen/X/HW;)Landroid/content/Context;

    move-result-object v3

    const-string v2, "database"

    sget v1, Lcom/facebook/ads/redexgen/X/Hw;->u:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 32246
    :cond_1
    :goto_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/HW;->B()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 32247
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v0    # "eventId":Ljava/lang/String;
    :catch_1
    move-exception v5

    .line 32248
    .restart local v2    # "e":Ljava/lang/Exception;
    :try_start_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/HY;->F:Lcom/facebook/ads/redexgen/X/HY;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->C(Lcom/facebook/ads/redexgen/X/HY;)V

    .line 32249
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/HU;->B:Lcom/facebook/ads/redexgen/X/HW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HW;->E(Lcom/facebook/ads/redexgen/X/HW;)Landroid/content/Context;

    move-result-object v4

    const-string v3, "database"

    sget v2, Lcom/facebook/ads/redexgen/X/Hw;->t:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 32250
    if-eqz v6, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32251
    :try_start_3
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32252
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 32253
    :catch_2
    move-exception v4

    .line 32254
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/HU;->B:Lcom/facebook/ads/redexgen/X/HW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HW;->E(Lcom/facebook/ads/redexgen/X/HW;)Landroid/content/Context;

    move-result-object v3

    const-string v2, "database"

    sget v1, Lcom/facebook/ads/redexgen/X/Hw;->u:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 32255
    :cond_2
    :goto_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/HW;->B()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v5, v7

    goto/16 :goto_0

    .line 32256
    .end local v2    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v5

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32257
    :try_start_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32258
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 32259
    :catch_3
    move-exception v4

    .line 32260
    .restart local v2    # "e":Ljava/lang/Exception;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/HU;->B:Lcom/facebook/ads/redexgen/X/HW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HW;->E(Lcom/facebook/ads/redexgen/X/HW;)Landroid/content/Context;

    move-result-object v3

    const-string v2, "database"

    sget v1, Lcom/facebook/ads/redexgen/X/Hw;->u:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 32261
    :cond_3
    :goto_3
    invoke-static {}, Lcom/facebook/ads/redexgen/X/HW;->B()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v5
.end method


# virtual methods
.method public final bridge synthetic B()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 32230
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HU;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
