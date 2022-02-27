.class Lcom/rollercoin/game/t_buscvideos$b;
.super Ljava/lang/Object;
.source "t_buscvideos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/t_buscvideos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Z

.field d:Landroid/graphics/Bitmap;

.field final synthetic e:Lcom/rollercoin/game/t_buscvideos;


# direct methods
.method private constructor <init>(Lcom/rollercoin/game/t_buscvideos;)V
    .locals 0

    .line 2109
    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideos$b;->e:Lcom/rollercoin/game/t_buscvideos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2111
    iput-boolean p1, p0, Lcom/rollercoin/game/t_buscvideos$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/rollercoin/game/t_buscvideos;Lcom/rollercoin/game/t_buscvideos$1;)V
    .locals 0

    .line 2109
    invoke-direct {p0, p1}, Lcom/rollercoin/game/t_buscvideos$b;-><init>(Lcom/rollercoin/game/t_buscvideos;)V

    return-void
.end method
