.class Lcom/rollercoin/game/t_gal$b;
.super Ljava/lang/Object;
.source "t_gal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/t_gal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field f:Z

.field g:Z

.field final synthetic h:Lcom/rollercoin/game/t_gal;


# direct methods
.method private constructor <init>(Lcom/rollercoin/game/t_gal;)V
    .locals 0

    .line 696
    iput-object p1, p0, Lcom/rollercoin/game/t_gal$b;->h:Lcom/rollercoin/game/t_gal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 698
    iput-boolean p1, p0, Lcom/rollercoin/game/t_gal$b;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/rollercoin/game/t_gal$b;->f:Z

    iput-boolean p1, p0, Lcom/rollercoin/game/t_gal$b;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/rollercoin/game/t_gal;Lcom/rollercoin/game/t_gal$1;)V
    .locals 0

    .line 696
    invoke-direct {p0, p1}, Lcom/rollercoin/game/t_gal$b;-><init>(Lcom/rollercoin/game/t_gal;)V

    return-void
.end method
