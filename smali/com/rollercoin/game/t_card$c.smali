.class Lcom/rollercoin/game/t_card$c;
.super Ljava/lang/Object;
.source "t_card.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/t_card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Ljava/lang/String;

.field final synthetic e:Lcom/rollercoin/game/t_card;


# direct methods
.method private constructor <init>(Lcom/rollercoin/game/t_card;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/rollercoin/game/t_card$c;->e:Lcom/rollercoin/game/t_card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 325
    iput-boolean p1, p0, Lcom/rollercoin/game/t_card$c;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/rollercoin/game/t_card;Lcom/rollercoin/game/t_card$1;)V
    .locals 0

    .line 322
    invoke-direct {p0, p1}, Lcom/rollercoin/game/t_card$c;-><init>(Lcom/rollercoin/game/t_card;)V

    return-void
.end method
