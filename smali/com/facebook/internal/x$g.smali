.class Lcom/facebook/internal/x$g;
.super Lcom/facebook/internal/x$e;
.source "NativeProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 315
    invoke-direct {p0, v0}, Lcom/facebook/internal/x$e;-><init>(Lcom/facebook/internal/x$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/internal/x$1;)V
    .locals 0

    .line 315
    invoke-direct {p0}, Lcom/facebook/internal/x$g;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.wakizashi"

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.katana.ProxyAuth"

    return-object v0
.end method
