.class public final Lcom/google/android/gms/internal/ads/xn;
.super Lcom/google/android/gms/internal/ads/abe;

# interfaces
.implements Lcom/google/android/gms/internal/ads/acn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/xn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/abe<",
        "Lcom/google/android/gms/internal/ads/xn;",
        "Lcom/google/android/gms/internal/ads/xn$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/acn;"
    }
.end annotation


# static fields
.field private static volatile zzakh:Lcom/google/android/gms/internal/ads/acx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/acx<",
            "Lcom/google/android/gms/internal/ads/xn;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzdmj:Lcom/google/android/gms/internal/ads/xn;


# instance fields
.field private zzdmh:Ljava/lang/String;

.field private zzdmi:Lcom/google/android/gms/internal/ads/wy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/xn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xn;->zzdmj:Lcom/google/android/gms/internal/ads/xn;

    const-class v0, Lcom/google/android/gms/internal/ads/xn;

    sget-object v1, Lcom/google/android/gms/internal/ads/xn;->zzdmj:Lcom/google/android/gms/internal/ads/xn;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/abe;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/abe;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/abe;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->zzdmh:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/xn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/abk;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/xn;->zzdmj:Lcom/google/android/gms/internal/ads/xn;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/abe;->a(Lcom/google/android/gms/internal/ads/abe;Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/abe;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/xn;

    return-object p0
.end method

.method public static c()Lcom/google/android/gms/internal/ads/xn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xn;->zzdmj:Lcom/google/android/gms/internal/ads/xn;

    return-object v0
.end method

.method static synthetic d()Lcom/google/android/gms/internal/ads/xn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xn;->zzdmj:Lcom/google/android/gms/internal/ads/xn;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/xo;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/xn;->zzakh:Lcom/google/android/gms/internal/ads/acx;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/xn;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/xn;->zzakh:Lcom/google/android/gms/internal/ads/acx;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/abe$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/xn;->zzdmj:Lcom/google/android/gms/internal/ads/xn;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/abe$b;-><init>(Lcom/google/android/gms/internal/ads/abe;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/xn;->zzakh:Lcom/google/android/gms/internal/ads/acx;

    :cond_0
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/xn;->zzdmj:Lcom/google/android/gms/internal/ads/xn;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdmh"

    aput-object v0, p1, p2

    const-string p2, "zzdmi"

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0003\u0000\u0000\u0000\u0001\u0208\u0002\t"

    sget-object p3, Lcom/google/android/gms/internal/ads/xn;->zzdmj:Lcom/google/android/gms/internal/ads/xn;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/xn;->a(Lcom/google/android/gms/internal/ads/acl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/xn$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/xn$a;-><init>(Lcom/google/android/gms/internal/ads/xo;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/xn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xn;-><init>()V

    return-object p1

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

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->zzdmh:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/wy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->zzdmi:Lcom/google/android/gms/internal/ads/wy;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/wy;->c()Lcom/google/android/gms/internal/ads/wy;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->zzdmi:Lcom/google/android/gms/internal/ads/wy;

    return-object v0
.end method
