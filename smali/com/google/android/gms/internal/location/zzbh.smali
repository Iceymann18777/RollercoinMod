.class public final Lcom/google/android/gms/internal/location/zzbh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzbh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:S

.field private final d:D

.field private final e:D

.field private final f:F

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/location/y;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/y;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISDDFJII)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p8, v0

    if-gtz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x1f

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "invalid radius: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v2, p4, v0

    if-gtz v2, :cond_6

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v2, p4, v0

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v2, p6, v0

    if-gtz v2, :cond_5

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v2, p6, v0

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    and-int/lit8 v0, p2, 0x7

    if-nez v0, :cond_4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p3, 0x2e

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "No supported transition specified: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iput-short p3, p0, Lcom/google/android/gms/internal/location/zzbh;->c:S

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbh;->a:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/location/zzbh;->d:D

    iput-wide p6, p0, Lcom/google/android/gms/internal/location/zzbh;->e:D

    iput p8, p0, Lcom/google/android/gms/internal/location/zzbh;->f:F

    iput-wide p9, p0, Lcom/google/android/gms/internal/location/zzbh;->b:J

    iput v0, p0, Lcom/google/android/gms/internal/location/zzbh;->g:I

    iput p11, p0, Lcom/google/android/gms/internal/location/zzbh;->h:I

    iput p12, p0, Lcom/google/android/gms/internal/location/zzbh;->i:I

    return-void

    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x2b

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "invalid longitude: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x2a

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "invalid latitude: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "requestId is null or too long: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_8

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/location/zzbh;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/location/zzbh;

    iget v2, p0, Lcom/google/android/gms/internal/location/zzbh;->f:F

    iget v3, p1, Lcom/google/android/gms/internal/location/zzbh;->f:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/location/zzbh;->d:D

    iget-wide v4, p1, Lcom/google/android/gms/internal/location/zzbh;->d:D

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lcom/google/android/gms/internal/location/zzbh;->e:D

    iget-wide v4, p1, Lcom/google/android/gms/internal/location/zzbh;->e:D

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_5

    return v1

    :cond_5
    iget-short v2, p0, Lcom/google/android/gms/internal/location/zzbh;->c:S

    iget-short p1, p1, Lcom/google/android/gms/internal/location/zzbh;->c:S

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 9

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbh;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long v5, v0, v3

    long-to-int v0, v5

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzbh;->e:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long v7, v3, v5

    long-to-int v2, v7

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/location/zzbh;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-short v2, p0, Lcom/google/android/gms/internal/location/zzbh;->c:S

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/location/zzbh;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    iget-short v3, p0, Lcom/google/android/gms/internal/location/zzbh;->c:S

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const-string v3, "CIRCLE"

    :goto_0
    const/4 v5, 0x0

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzbh;->a:Ljava/lang/String;

    const-string v5, "\\p{C}"

    const-string v6, "?"

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget v4, p0, Lcom/google/android/gms/internal/location/zzbh;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/google/android/gms/internal/location/zzbh;->d:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, p0, Lcom/google/android/gms/internal/location/zzbh;->e:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/google/android/gms/internal/location/zzbh;->f:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/google/android/gms/internal/location/zzbh;->h:I

    div-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget v4, p0, Lcom/google/android/gms/internal/location/zzbh;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-wide v4, p0, Lcom/google/android/gms/internal/location/zzbh;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzbh;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbh;->b:J

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IJ)V

    iget-short v0, p0, Lcom/google/android/gms/internal/location/zzbh;->c:S

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IS)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbh;->d:D

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ID)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbh;->e:D

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ID)V

    iget v0, p0, Lcom/google/android/gms/internal/location/zzbh;->f:F

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IF)V

    iget v0, p0, Lcom/google/android/gms/internal/location/zzbh;->g:I

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/location/zzbh;->h:I

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/location/zzbh;->i:I

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I)V

    return-void
.end method
