.class public final Lcom/google/android/gms/ads/formats/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/formats/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Lcom/google/android/gms/ads/j;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/b$a;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/ads/formats/b$a;->b:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/b$a;->c:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/formats/b$a;->e:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/formats/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/formats/b$a;->a:Z

    return p0
.end method

.method static synthetic b(Lcom/google/android/gms/ads/formats/b$a;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/formats/b$a;->b:I

    return p0
.end method

.method static synthetic c(Lcom/google/android/gms/ads/formats/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/formats/b$a;->c:Z

    return p0
.end method

.method static synthetic d(Lcom/google/android/gms/ads/formats/b$a;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/formats/b$a;->e:I

    return p0
.end method

.method static synthetic e(Lcom/google/android/gms/ads/formats/b$a;)Lcom/google/android/gms/ads/j;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/formats/b$a;->d:Lcom/google/android/gms/ads/j;

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/ads/formats/b$a;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/formats/b$a;->b:I

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/ads/j;)Lcom/google/android/gms/ads/formats/b$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/b$a;->d:Lcom/google/android/gms/ads/j;

    return-object p0
.end method

.method public final a(Z)Lcom/google/android/gms/ads/formats/b$a;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/b$a;->a:Z

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/ads/formats/b;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/formats/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/formats/b;-><init>(Lcom/google/android/gms/ads/formats/b$a;Lcom/google/android/gms/ads/formats/h;)V

    return-object v0
.end method

.method public final b(I)Lcom/google/android/gms/ads/formats/b$a;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/formats/b$a;->e:I

    return-object p0
.end method

.method public final b(Z)Lcom/google/android/gms/ads/formats/b$a;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/b$a;->c:Z

    return-object p0
.end method
