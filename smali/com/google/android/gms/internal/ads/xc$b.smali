.class public final Lcom/google/android/gms/internal/ads/xc$b;
.super Lcom/google/android/gms/internal/ads/abe;

# interfaces
.implements Lcom/google/android/gms/internal/ads/acn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/xc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/xc$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/abe<",
        "Lcom/google/android/gms/internal/ads/xc$b;",
        "Lcom/google/android/gms/internal/ads/xc$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/acn;"
    }
.end annotation


# static fields
.field private static volatile zzakh:Lcom/google/android/gms/internal/ads/acx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/acx<",
            "Lcom/google/android/gms/internal/ads/xc$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzdlx:Lcom/google/android/gms/internal/ads/xc$b;


# instance fields
.field private zzdlj:I

.field private zzdlu:Lcom/google/android/gms/internal/ads/wt;

.field private zzdlv:I

.field private zzdlw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/xc$b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xc$b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xc$b;->zzdlx:Lcom/google/android/gms/internal/ads/xc$b;

    const-class v0, Lcom/google/android/gms/internal/ads/xc$b;

    sget-object v1, Lcom/google/android/gms/internal/ads/xc$b;->zzdlx:Lcom/google/android/gms/internal/ads/xc$b;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/abe;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/abe;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/abe;-><init>()V

    return-void
.end method

.method static synthetic f()Lcom/google/android/gms/internal/ads/xc$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xc$b;->zzdlx:Lcom/google/android/gms/internal/ads/xc$b;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/xd;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/xc$b;->zzakh:Lcom/google/android/gms/internal/ads/acx;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/xc$b;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/xc$b;->zzakh:Lcom/google/android/gms/internal/ads/acx;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/abe$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/xc$b;->zzdlx:Lcom/google/android/gms/internal/ads/xc$b;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/abe$b;-><init>(Lcom/google/android/gms/internal/ads/abe;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/xc$b;->zzakh:Lcom/google/android/gms/internal/ads/acx;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/xc$b;->zzdlx:Lcom/google/android/gms/internal/ads/xc$b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdlu"

    aput-object v0, p1, p2

    const-string p2, "zzdlv"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzdlw"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzdlj"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0005\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    sget-object p3, Lcom/google/android/gms/internal/ads/xc$b;->zzdlx:Lcom/google/android/gms/internal/ads/xc$b;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/xc$b;->a(Lcom/google/android/gms/internal/ads/acl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/xc$b$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/xc$b$a;-><init>(Lcom/google/android/gms/internal/ads/xd;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/xc$b;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xc$b;-><init>()V

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

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc$b;->zzdlu:Lcom/google/android/gms/internal/ads/wt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/wt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc$b;->zzdlu:Lcom/google/android/gms/internal/ads/wt;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/wt;->e()Lcom/google/android/gms/internal/ads/wt;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc$b;->zzdlu:Lcom/google/android/gms/internal/ads/wt;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ww;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/xc$b;->zzdlv:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ww;->a(I)Lcom/google/android/gms/internal/ads/ww;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ww;->c:Lcom/google/android/gms/internal/ads/ww;

    :cond_0
    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/xc$b;->zzdlw:I

    return v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/xp;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/xc$b;->zzdlj:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xp;->a(I)Lcom/google/android/gms/internal/ads/xp;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/xp;->f:Lcom/google/android/gms/internal/ads/xp;

    :cond_0
    return-object v0
.end method
