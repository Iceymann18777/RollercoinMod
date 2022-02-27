.class Lcom/facebook/internal/m$2;
.super Ljava/lang/Object;
.source "FileLruCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/m;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/io/File;

.field final synthetic b:Lcom/facebook/internal/m;


# direct methods
.method constructor <init>(Lcom/facebook/internal/m;[Ljava/io/File;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/facebook/internal/m$2;->b:Lcom/facebook/internal/m;

    iput-object p2, p0, Lcom/facebook/internal/m$2;->a:[Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 254
    iget-object v0, p0, Lcom/facebook/internal/m$2;->a:[Ljava/io/File;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 255
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
