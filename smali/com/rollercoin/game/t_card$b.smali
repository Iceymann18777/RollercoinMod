.class Lcom/rollercoin/game/t_card$b;
.super Ljava/lang/Object;
.source "t_card.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/t_card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:Z

.field d:Z

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field final synthetic h:Lcom/rollercoin/game/t_card;


# direct methods
.method private constructor <init>(Lcom/rollercoin/game/t_card;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/rollercoin/game/t_card$b;->h:Lcom/rollercoin/game/t_card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 318
    iput-boolean p1, p0, Lcom/rollercoin/game/t_card$b;->b:Z

    iput-boolean p1, p0, Lcom/rollercoin/game/t_card$b;->c:Z

    iput-boolean p1, p0, Lcom/rollercoin/game/t_card$b;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/rollercoin/game/t_card;Lcom/rollercoin/game/t_card$1;)V
    .locals 0

    .line 315
    invoke-direct {p0, p1}, Lcom/rollercoin/game/t_card$b;-><init>(Lcom/rollercoin/game/t_card;)V

    return-void
.end method
