.class public final Lcom/google/android/gms/cast/MediaTrack;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaTrack$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 157
    new-instance v0, Lcom/google/android/gms/cast/y;

    invoke-direct {v0}, Lcom/google/android/gms/cast/y;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(JI)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    .line 50
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaTrack;->a:J

    if-lez p3, :cond_1

    const/4 p1, 0x3

    if-le p3, p1, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iput p3, p0, Lcom/google/android/gms/cast/MediaTrack;->b:I

    return-void

    .line 53
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "invalid type "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 3
    iput p3, p0, Lcom/google/android/gms/cast/MediaTrack;->b:I

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/cast/MediaTrack;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    .line 8
    iput p8, p0, Lcom/google/android/gms/cast/MediaTrack;->g:I

    .line 9
    iput-object p9, p0, Lcom/google/android/gms/cast/MediaTrack;->h:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/cast/MediaTrack;->h:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 11
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/cast/MediaTrack;->h:Ljava/lang/String;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack;->i:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 14
    :catch_0
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaTrack;->i:Lorg/json/JSONObject;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaTrack;->h:Ljava/lang/String;

    return-void

    .line 17
    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaTrack;->i:Lorg/json/JSONObject;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "trackId"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaTrack;->a:J

    const-string v0, "type"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEXT"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 24
    iput v4, p0, Lcom/google/android/gms/cast/MediaTrack;->b:I

    goto :goto_0

    :cond_0
    const-string v1, "AUDIO"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    iput v3, p0, Lcom/google/android/gms/cast/MediaTrack;->b:I

    goto :goto_0

    :cond_1
    const-string v1, "VIDEO"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 28
    iput v2, p0, Lcom/google/android/gms/cast/MediaTrack;->b:I

    :goto_0
    const-string v0, "trackContentId"

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->c:Ljava/lang/String;

    const-string v0, "trackContentType"

    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    const-string v0, "name"

    .line 32
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    const-string v0, "language"

    .line 33
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    const-string v0, "subtype"

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "subtype"

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SUBTITLES"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    iput v4, p0, Lcom/google/android/gms/cast/MediaTrack;->g:I

    goto :goto_1

    :cond_2
    const-string v1, "CAPTIONS"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 39
    iput v3, p0, Lcom/google/android/gms/cast/MediaTrack;->g:I

    goto :goto_1

    :cond_3
    const-string v1, "DESCRIPTIONS"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 41
    iput v2, p0, Lcom/google/android/gms/cast/MediaTrack;->g:I

    goto :goto_1

    :cond_4
    const-string v1, "CHAPTERS"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    .line 43
    iput v0, p0, Lcom/google/android/gms/cast/MediaTrack;->g:I

    goto :goto_1

    :cond_5
    const-string v1, "METADATA"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    .line 45
    iput v0, p0, Lcom/google/android/gms/cast/MediaTrack;->g:I

    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/google/android/gms/cast/MediaTrack;->g:I

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/google/android/gms/cast/MediaTrack;->g:I

    :goto_1
    const-string v0, "customData"

    .line 48
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack;->i:Lorg/json/JSONObject;

    return-void

    .line 29
    :cond_8
    new-instance p1, Lorg/json/JSONException;

    const-string v1, "invalid type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaTrack;->a:J

    return-wide v0
.end method

.method final a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-ltz p1, :cond_2

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 73
    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "subtypes are only valid for text tracks"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_1
    iput p1, p0, Lcom/google/android/gms/cast/MediaTrack;->g:I

    return-void

    .line 72
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "invalid subtype "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->b:I

    return v0
.end method

.method final b(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 113
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaTrack;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 115
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaTrack;

    .line 116
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->i:Lorg/json/JSONObject;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->i:Lorg/json/JSONObject;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_4

    return v2

    .line 118
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->i:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/cast/MediaTrack;->i:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    .line 119
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->i:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->i:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/util/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 121
    :cond_5
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaTrack;->a:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaTrack;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->b:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaTrack;->b:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->c:Ljava/lang/String;

    .line 122
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/ba;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    .line 123
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/ba;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    .line 124
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/ba;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    .line 125
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/ba;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->g:I

    iget p1, p1, Lcom/google/android/gms/cast/MediaTrack;->g:I

    if-ne v1, p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->g:I

    return v0
.end method

.method public final h()Lorg/json/JSONObject;
    .locals 4

    .line 80
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "trackId"

    .line 81
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaTrack;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->b:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "type"

    const-string v2, "VIDEO"

    .line 87
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_1
    const-string v1, "type"

    const-string v2, "AUDIO"

    .line 85
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_2
    const-string v1, "type"

    const-string v2, "TEXT"

    .line 83
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "trackContentId"

    .line 89
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaTrack;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "trackContentType"

    .line 91
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "name"

    .line 93
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "language"

    .line 95
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    :cond_3
    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->g:I

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    const-string v1, "subtype"

    const-string v2, "METADATA"

    .line 105
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_4
    const-string v1, "subtype"

    const-string v2, "CHAPTERS"

    .line 103
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_5
    const-string v1, "subtype"

    const-string v2, "DESCRIPTIONS"

    .line 101
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_6
    const-string v1, "subtype"

    const-string v2, "CAPTIONS"

    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_7
    const-string v1, "subtype"

    const-string v2, "SUBTITLES"

    .line 97
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->i:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    const-string v1, "customData"

    .line 107
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaTrack;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x8

    .line 127
    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->i:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 129
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 130
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaTrack;->i:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaTrack;->i:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaTrack;->h:Ljava/lang/String;

    .line 132
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->a()J

    move-result-wide v1

    .line 135
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x3

    .line 137
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->b()I

    move-result v1

    .line 138
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 141
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->d()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->e()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->f()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x8

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->g()I

    move-result v1

    .line 153
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    const/16 v0, 0x9

    .line 154
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->h:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 155
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I)V

    return-void
.end method
