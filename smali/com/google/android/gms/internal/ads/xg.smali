.class public final Lcom/google/android/gms/internal/ads/xg;
.super Lcom/google/android/gms/internal/ads/abe;

# interfaces
.implements Lcom/google/android/gms/internal/ads/acn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/xg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/abe<",
        "Lcom/google/android/gms/internal/ads/xg;",
        "Lcom/google/android/gms/internal/ads/xg$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/acn;"
    }
.end annotation


# static fields
.field private static volatile zzakh:Lcom/google/android/gms/internal/ads/acx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/acx<",
            "Lcom/google/android/gms/internal/ads/xg;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzdmc:Lcom/google/android/gms/internal/ads/xg;


# instance fields
.field private zzdih:I

.field private zzdmb:Lcom/google/android/gms/internal/ads/xi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/xg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xg;->zzdmc:Lcom/google/android/gms/internal/ads/xg;

    const-class v0, Lcom/google/android/gms/internal/ads/xg;

    sget-object v1, Lcom/google/android/gms/internal/ads/xg;->zzdmc:Lcom/google/android/gms/internal/ads/xg;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/abe;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/abe;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/abe;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/xg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/abk;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/xg;->zzdmc:Lcom/google/android/gms/internal/ads/xg;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/abe;->a(Lcom/google/android/gms/internal/ads/abe;Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/abe;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/xg;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/xg;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xg;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/xg;Lcom/google/android/gms/internal/ads/xi;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xg;->a(Lcom/google/android/gms/internal/ads/xi;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/xi;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg;->zzdmb:Lcom/google/android/gms/internal/ads/xi;

    return-void
.end method

.method private final b(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/xg;->zzdih:I

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/ads/xg$a;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/xg;->zzdmc:Lcom/google/android/gms/internal/ads/xg;

    sget v1, Lcom/google/android/gms/internal/ads/abe$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/abe;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/abe$a;

    check-cast v0, Lcom/google/android/gms/internal/ads/xg$a;

    return-object v0
.end method

.method static synthetic d()Lcom/google/android/gms/internal/ads/xg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xg;->zzdmc:Lcom/google/android/gms/internal/ads/xg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/xg;->zzdih:I

    return v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/xh;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/xg;->zzakh:Lcom/google/android/gms/internal/ads/acx;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/xg;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/xg;->zzakh:Lcom/google/android/gms/internal/ads/acx;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/abe$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/xg;->zzdmc:Lcom/google/android/gms/internal/ads/xg;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/abe$b;-><init>(Lcom/google/android/gms/internal/ads/abe;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/xg;->zzakh:Lcom/google/android/gms/internal/ads/acx;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/xg;->zzdmc:Lcom/google/android/gms/internal/ads/xg;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdih"

    aput-object v0, p1, p2

    const-string p2, "zzdmb"

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t"

    sget-object p3, Lcom/google/android/gms/internal/ads/xg;->zzdmc:Lcom/google/android/gms/internal/ads/xg;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/xg;->a(Lcom/google/android/gms/internal/ads/acl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/xg$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/xg$a;-><init>(Lcom/google/android/gms/internal/ads/xh;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/xg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xg;-><init>()V

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

.method public final b()Lcom/google/android/gms/internal/ads/xi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg;->zzdmb:Lcom/google/android/gms/internal/ads/xi;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/xi;->b()Lcom/google/android/gms/internal/ads/xi;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg;->zzdmb:Lcom/google/android/gms/internal/ads/xi;

    return-object v0
.end method
