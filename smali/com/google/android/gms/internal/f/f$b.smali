.class public final Lcom/google/android/gms/internal/f/f$b;
.super Lcom/google/android/gms/internal/f/cu;

# interfaces
.implements Lcom/google/android/gms/internal/f/ee;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/f/f$b$a;,
        Lcom/google/android/gms/internal/f/f$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/f/cu<",
        "Lcom/google/android/gms/internal/f/f$b;",
        "Lcom/google/android/gms/internal/f/f$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/f/ee;"
    }
.end annotation


# static fields
.field private static final zzauz:Lcom/google/android/gms/internal/f/f$b;

.field private static volatile zznw:Lcom/google/android/gms/internal/f/en;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/f/en<",
            "Lcom/google/android/gms/internal/f/f$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaux:I

.field private zzauy:Lcom/google/android/gms/internal/f/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/f/da<",
            "Lcom/google/android/gms/internal/f/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private zznr:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/f/f$b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/f/f$b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/f/f$b;->zzauz:Lcom/google/android/gms/internal/f/f$b;

    .line 51
    const-class v0, Lcom/google/android/gms/internal/f/f$b;

    sget-object v1, Lcom/google/android/gms/internal/f/f$b;->zzauz:Lcom/google/android/gms/internal/f/f$b;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/f/cu;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/f/cu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/cu;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/f/f$b;->zzaux:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/f/f$b;->i()Lcom/google/android/gms/internal/f/da;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/f$b;->zzauy:Lcom/google/android/gms/internal/f/da;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/f/f$b$a;
    .locals 3

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/f/f$b;->zzauz:Lcom/google/android/gms/internal/f/f$b;

    .line 19
    sget v1, Lcom/google/android/gms/internal/f/cu$e;->e:I

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/f/cu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/f/cu$a;

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/f/f$b$a;

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/internal/f/f$a;)V
    .locals 2

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/f/f$b;->zzauy:Lcom/google/android/gms/internal/f/da;

    invoke-interface {v0}, Lcom/google/android/gms/internal/f/da;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/f/f$b;->zzauy:Lcom/google/android/gms/internal/f/da;

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/f/da;->size()I

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xa

    goto :goto_0

    :cond_1
    shl-int/lit8 v1, v1, 0x1

    .line 14
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/f/da;->a(I)Lcom/google/android/gms/internal/f/da;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/f/f$b;->zzauy:Lcom/google/android/gms/internal/f/da;

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/f/f$b;->zzauy:Lcom/google/android/gms/internal/f/da;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/f/da;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/f/f$b;Lcom/google/android/gms/internal/f/f$a;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/f/f$b;->a(Lcom/google/android/gms/internal/f/f$a;)V

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/f/en;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/f/en<",
            "Lcom/google/android/gms/internal/f/f$b;",
            ">;"
        }
    .end annotation

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/f/f$b;->zzauz:Lcom/google/android/gms/internal/f/f$b;

    .line 44
    sget v1, Lcom/google/android/gms/internal/f/cu$e;->g:I

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/f/cu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/f/en;

    return-object v0
.end method

.method static synthetic c()Lcom/google/android/gms/internal/f/f$b;
    .locals 1

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/f/f$b;->zzauz:Lcom/google/android/gms/internal/f/f$b;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 23
    sget-object p2, Lcom/google/android/gms/internal/f/g;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 42
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 40
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/f/f$b;->zznw:Lcom/google/android/gms/internal/f/en;

    if-nez p1, :cond_1

    .line 33
    const-class p2, Lcom/google/android/gms/internal/f/f$b;

    monitor-enter p2

    .line 34
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/f/f$b;->zznw:Lcom/google/android/gms/internal/f/en;

    if-nez p1, :cond_0

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/f/cu$b;

    sget-object p3, Lcom/google/android/gms/internal/f/f$b;->zzauz:Lcom/google/android/gms/internal/f/f$b;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/f/cu$b;-><init>(Lcom/google/android/gms/internal/f/cu;)V

    .line 37
    sput-object p1, Lcom/google/android/gms/internal/f/f$b;->zznw:Lcom/google/android/gms/internal/f/en;

    .line 38
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 30
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/f/f$b;->zzauz:Lcom/google/android/gms/internal/f/f$b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zznr"

    aput-object v0, p1, p2

    const-string p2, "zzaux"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/f/f$b$b;->b()Lcom/google/android/gms/internal/f/cz;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzauy"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lcom/google/android/gms/internal/f/f$a;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000c\u0000\u0002\u001b"

    .line 29
    sget-object p3, Lcom/google/android/gms/internal/f/f$b;->zzauz:Lcom/google/android/gms/internal/f/f$b;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/f/f$b;->a(Lcom/google/android/gms/internal/f/ec;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/f/f$b$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/f/f$b$a;-><init>(Lcom/google/android/gms/internal/f/g;)V

    return-object p1

    .line 24
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/f/f$b;

    invoke-direct {p1}, Lcom/google/android/gms/internal/f/f$b;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
