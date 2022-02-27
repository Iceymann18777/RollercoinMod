.class Lcom/rollercoin/game/profile$b;
.super Ljava/lang/Object;
.source "profile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field final synthetic g:Lcom/rollercoin/game/profile;


# direct methods
.method private constructor <init>(Lcom/rollercoin/game/profile;)V
    .locals 0

    .line 927
    iput-object p1, p0, Lcom/rollercoin/game/profile$b;->g:Lcom/rollercoin/game/profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 930
    iput-boolean p1, p0, Lcom/rollercoin/game/profile$b;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/rollercoin/game/profile;Lcom/rollercoin/game/profile$1;)V
    .locals 0

    .line 927
    invoke-direct {p0, p1}, Lcom/rollercoin/game/profile$b;-><init>(Lcom/rollercoin/game/profile;)V

    return-void
.end method
