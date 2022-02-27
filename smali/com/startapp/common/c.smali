.class public Lcom/startapp/common/c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field private static volatile a:Lcom/startapp/common/c;


# instance fields
.field private volatile b:Ljava/lang/String;

.field private c:Landroid/telephony/PhoneStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "e106"

    .line 15
    iput-object v0, p0, Lcom/startapp/common/c;->b:Ljava/lang/String;

    .line 60
    new-instance v0, Lcom/startapp/common/c$2;

    invoke-direct {v0, p0}, Lcom/startapp/common/c$2;-><init>(Lcom/startapp/common/c;)V

    iput-object v0, p0, Lcom/startapp/common/c;->c:Landroid/telephony/PhoneStateListener;

    return-void
.end method

.method public static a()Lcom/startapp/common/c;
    .locals 1

    .line 53
    sget-object v0, Lcom/startapp/common/c;->a:Lcom/startapp/common/c;

    return-object v0
.end method

.method static synthetic a(Lcom/startapp/common/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/startapp/common/c;->b:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "phone"

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 27
    iget-object v0, p0, Lcom/startapp/common/c;->c:Landroid/telephony/PhoneStateListener;

    invoke-virtual {p1, v0, p2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method static synthetic a(Lcom/startapp/common/c;Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/startapp/common/c;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 33
    sget-object v0, Lcom/startapp/common/c;->a:Lcom/startapp/common/c;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/startapp/common/c;

    invoke-direct {v0}, Lcom/startapp/common/c;-><init>()V

    sput-object v0, Lcom/startapp/common/c;->a:Lcom/startapp/common/c;

    .line 36
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/startapp/common/c$1;

    invoke-direct {v1, p0}, Lcom/startapp/common/c$1;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x100

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/startapp/common/c;->a(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/startapp/common/c;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/startapp/common/c;->b:Ljava/lang/String;

    return-object v0
.end method
