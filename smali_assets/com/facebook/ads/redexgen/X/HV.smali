.class public final Lcom/facebook/ads/redexgen/X/HV;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/HW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DatabaseQueryAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final B:Landroid/content/Context;

.field private final C:Lcom/facebook/ads/redexgen/X/HO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/HO",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final D:Lcom/facebook/ads/redexgen/X/HS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/HS",
            "<TT;>;"
        }
    .end annotation
.end field

.field private E:Lcom/facebook/ads/redexgen/X/HY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/HS;Lcom/facebook/ads/redexgen/X/HO;)V
    .locals 0
    .param p1, "applicationContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/HS",
            "<TT;>;",
            "Lcom/facebook/ads/redexgen/X/HO",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 32262
    .local p0, "this":Lcom/facebook/ads/redexgen/X/HV;, "Lcom/facebook/ads/internal/database/AdDatabaseHelper$DatabaseQueryAsyncTask<TT;>;"
    .local p2, "query":Lcom/facebook/ads/redexgen/X/HS;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    .local p3, "callback":Lcom/facebook/ads/redexgen/X/HO;, "Lcom/facebook/ads/internal/database/AdDatabaseCallback<TT;>;"
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 32263
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/HV;->D:Lcom/facebook/ads/redexgen/X/HS;

    .line 32264
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/HV;->C:Lcom/facebook/ads/redexgen/X/HO;

    .line 32265
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HV;->B:Landroid/content/Context;

    .line 32266
    return-void
.end method

.method private final varargs B([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 6
    .param p1, "params"    # [Ljava/lang/Void;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 32267
    .local v4, "this":Lcom/facebook/ads/redexgen/X/HV;, "Lcom/facebook/ads/internal/database/AdDatabaseHelper$DatabaseQueryAsyncTask<TT;>;"
    const/4 v5, 0x0

    .line 32268
    .local p0, "queryReturn":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HV;->D:Lcom/facebook/ads/redexgen/X/HS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HS;->B()Ljava/lang/Object;

    move-result-object v5

    .line 32269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HV;->D:Lcom/facebook/ads/redexgen/X/HS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HS;->A()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HV;->E:Lcom/facebook/ads/redexgen/X/HY;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32270
    :catch_0
    move-exception v4

    .line 32271
    .local p1, "sqle":Ljava/lang/Exception;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/HV;->B:Landroid/content/Context;

    const-string v2, "database"

    sget v1, Lcom/facebook/ads/redexgen/X/Hw;->r:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 32272
    sget-object v0, Lcom/facebook/ads/redexgen/X/HY;->I:Lcom/facebook/ads/redexgen/X/HY;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HV;->E:Lcom/facebook/ads/redexgen/X/HY;

    .line 32273
    .end local p0    # "queryReturn":Ljava/lang/Object;, "TT;"
    :goto_0
    return-object v5
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32274
    .local p1, "this":Lcom/facebook/ads/redexgen/X/HV;, "Lcom/facebook/ads/internal/database/AdDatabaseHelper$DatabaseQueryAsyncTask<TT;>;"
    check-cast p1, [Ljava/lang/Void;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/HV;->B([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 32275
    .local v0, "this":Lcom/facebook/ads/redexgen/X/HV;, "Lcom/facebook/ads/internal/database/AdDatabaseHelper$DatabaseQueryAsyncTask<TT;>;"
    .local v0, "result":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HV;->E:Lcom/facebook/ads/redexgen/X/HY;

    if-nez v0, :cond_0

    .line 32276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HV;->C:Lcom/facebook/ads/redexgen/X/HO;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/HO;->C(Ljava/lang/Object;)V

    .line 32277
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HV;->C:Lcom/facebook/ads/redexgen/X/HO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HO;->B()V

    .line 32278
    return-void

    .line 32279
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/HV;->C:Lcom/facebook/ads/redexgen/X/HO;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HV;->E:Lcom/facebook/ads/redexgen/X/HY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HY;->A()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HV;->E:Lcom/facebook/ads/redexgen/X/HY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HY;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HO;->A(ILjava/lang/String;)V

    goto :goto_0
.end method
