.class public Lcom/rollercoin/game/config$c;
.super Ljava/lang/Object;
.source "config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/graphics/Bitmap;

.field public c:Z

.field public d:Z

.field final synthetic e:Lcom/rollercoin/game/config;


# direct methods
.method public constructor <init>(Lcom/rollercoin/game/config;)V
    .locals 0

    .line 4870
    iput-object p1, p0, Lcom/rollercoin/game/config$c;->e:Lcom/rollercoin/game/config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4873
    iput-boolean p1, p0, Lcom/rollercoin/game/config$c;->d:Z

    return-void
.end method
