.class public final Lcom/google/android/gms/internal/ads/uz;
.super Lcom/google/android/gms/internal/ads/abe;

# interfaces
.implements Lcom/google/android/gms/internal/ads/acn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/uz$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/abe<",
        "Lcom/google/android/gms/internal/ads/uz;",
        "Lcom/google/android/gms/internal/ads/uz$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/acn;"
    }
.end annotation


# static fields
.field private static volatile zzakh:Lcom/google/android/gms/internal/ads/acx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/acx<",
            "Lcom/google/android/gms/internal/ads/uz;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzdin:Lcom/google/android/gms/internal/ads/uz;


# instance fields
.field private zzdil:Lcom/google/android/gms/internal/ads/vd;

.field private zzdim:Lcom/google/android/gms/internal/ads/wp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/uz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/uz;->zzdin:Lcom/google/android/gms/internal/ads/uz;

    const-class v0, Lcom/google/android/gms/internal/ads/uz;

    sget-object v1, Lcom/google/android/gms/internal/ads/uz;->zzdin:Lcom/google/android/gms/internal/ads/uz;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/abe;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/abe;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/abe;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/uz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/abk;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/uz;->zzdin:Lcom/google/android/gms/internal/ads/uz;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/abe;->a(Lcom/google/android/gms/internal/ads/abe;Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/abe;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/uz;

    return-object p0
.end method

.method static synthetic c()Lcom/google/android/gms/internal/ads/uz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/uz;->zzdin:Lcom/google/android/gms/internal/ads/uz;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/vd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->zzdil:Lcom/google/android/gms/internal/ads/vd;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/vd;->c()Lcom/google/android/gms/internal/ads/vd;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->zzdil:Lcom/google/android/gms/internal/ads/vd;

    return-object v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/va;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/uz;->zzakh:Lcom/google/android/gms/internal/ads/acx;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/uz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/uz;->zzakh:Lcom/google/android/gms/internal/ads/acx;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/abe$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/uz;->zzdin:Lcom/google/android/gms/internal/ads/uz;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/abe$b;-><init>(Lcom/google/android/gms/internal/ads/abe;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/uz;->zzakh:Lcom/google/android/gms/internal/ads/acx;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/uz;->zzdin:Lcom/google/android/gms/internal/ads/uz;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdil"

    aput-object v0, p1, p2

    const-string p2, "zzdim"

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0003\u0000\u0000\u0000\u0001\t\u0002\t"

    sget-object p3, Lcom/google/android/gms/internal/ads/uz;->zzdin:Lcom/google/android/gms/internal/ads/uz;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/uz;->a(Lcom/google/android/gms/internal/ads/acl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/uz$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/uz$a;-><init>(Lcom/google/android/gms/internal/ads/va;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/uz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/uz;-><init>()V

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

.method public final b()Lcom/google/android/gms/internal/ads/wp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->zzdim:Lcom/google/android/gms/internal/ads/wp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/wp;->c()Lcom/google/android/gms/internal/ads/wp;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->zzdim:Lcom/google/android/gms/internal/ads/wp;

    return-object v0
.end method
