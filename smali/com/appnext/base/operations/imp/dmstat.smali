.class public Lcom/appnext/base/operations/imp/dmstat;
.super Lcom/appnext/base/operations/d;
.source "SourceFile"


# static fields
.field public static final hA:Ljava/lang/String; = "driving_state"

.field public static final hB:Ljava/lang/String; = "callbackFromActivityRecognation"

.field private static final hC:Ljava/lang/String; = "com.google.android.gms.permission.ACTIVITY_RECOGNITION"

.field private static final hD:[Ljava/lang/Integer;

.field private static final hE:Ljava/lang/String; = "value"

.field private static final hF:Ljava/lang/String; = "transition"


# instance fields
.field private hG:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 35
    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/appnext/base/operations/imp/dmstat;->hD:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/appnext/base/a/b/c;Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/appnext/base/operations/d;-><init>(Lcom/appnext/base/a/b/c;Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 43
    iput-object p3, p0, Lcom/appnext/base/operations/imp/dmstat;->hG:Ljava/lang/Object;

    return-void
.end method

.method private static a(II)Lorg/json/JSONObject;
    .locals 2

    .line 131
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "value"

    .line 133
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "transition"

    .line 134
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Landroid/content/Intent;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/appnext/base/a/b/b;",
            ">;"
        }
    .end annotation

    .line 102
    invoke-static {p1}, Lcom/google/android/gms/location/ActivityTransitionResult;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    invoke-static {p1}, Lcom/google/android/gms/location/ActivityTransitionResult;->b(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityTransitionResult;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityTransitionResult;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 107
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/ActivityTransitionEvent;

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/location/ActivityTransitionEvent;->a()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/location/ActivityTransitionEvent;->b()I

    move-result v3

    invoke-static {v2, v3}, Lcom/appnext/base/operations/imp/dmstat;->a(II)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/location/ActivityTransitionEvent;->a()I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "driving_state"

    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/location/ActivityTransitionEvent;->b()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/appnext/base/b/d$a;->Boolean:Lcom/appnext/base/b/d$a;

    invoke-static {v2, v1, v3}, Lcom/appnext/base/b/k;->b(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/d$a;)V

    goto :goto_0

    .line 114
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    new-instance v1, Lcom/appnext/base/a/b/b;

    const-class v2, Lcom/appnext/base/operations/imp/dmstat;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/appnext/base/b/d$a;->JSONArray:Lcom/appnext/base/b/d$a;

    invoke-virtual {v3}, Lcom/appnext/base/b/d$a;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/appnext/base/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private bH()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Lcom/appnext/base/operations/imp/dmstat;->bI()Lcom/google/android/gms/location/ActivityTransitionRequest;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/appnext/base/b/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/location/a;->a(Landroid/content/Context;)Lcom/google/android/gms/location/c;

    move-result-object v1

    const/high16 v2, 0x8000000

    .line 73
    invoke-static {v2}, Lcom/appnext/base/operations/imp/dmstat;->g(I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/location/c;->a(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/d/g;

    return-void
.end method

.method private bI()Lcom/google/android/gms/location/ActivityTransitionRequest;
    .locals 5

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    sget-object v1, Lcom/appnext/base/operations/imp/dmstat;->hD:[Ljava/lang/Integer;

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 80
    invoke-static {v4}, Lcom/appnext/base/operations/imp/dmstat;->f(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    :cond_0
    new-instance v1, Lcom/google/android/gms/location/ActivityTransitionRequest;

    invoke-direct {v1, v0}, Lcom/google/android/gms/location/ActivityTransitionRequest;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method private static f(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/ActivityTransition;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    new-instance v1, Lcom/google/android/gms/location/ActivityTransition$a;

    invoke-direct {v1}, Lcom/google/android/gms/location/ActivityTransition$a;-><init>()V

    .line 89
    invoke-virtual {v1, p0}, Lcom/google/android/gms/location/ActivityTransition$a;->a(I)Lcom/google/android/gms/location/ActivityTransition$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 90
    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/ActivityTransition$a;->b(I)Lcom/google/android/gms/location/ActivityTransition$a;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/location/ActivityTransition$a;->a()Lcom/google/android/gms/location/ActivityTransition;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v1, Lcom/google/android/gms/location/ActivityTransition$a;

    invoke-direct {v1}, Lcom/google/android/gms/location/ActivityTransition$a;-><init>()V

    .line 93
    invoke-virtual {v1, p0}, Lcom/google/android/gms/location/ActivityTransition$a;->a(I)Lcom/google/android/gms/location/ActivityTransition$a;

    move-result-object p0

    const/4 v1, 0x1

    .line 94
    invoke-virtual {p0, v1}, Lcom/google/android/gms/location/ActivityTransition$a;->b(I)Lcom/google/android/gms/location/ActivityTransition$a;

    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/location/ActivityTransition$a;->a()Lcom/google/android/gms/location/ActivityTransition;

    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static g(I)Landroid/app/PendingIntent;
    .locals 3

    .line 124
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/appnext/base/b/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/appnext/base/receivers/EventsReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "callbackFromActivityRecognation"

    .line 125
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "config_data_obj"

    .line 126
    const-class v2, Lcom/appnext/base/operations/imp/dmstat;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    invoke-static {}, Lcom/appnext/base/b/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/appnext/base/operations/imp/dmstat;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v1, v2, v0, p0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bA()Z
    .locals 2

    .line 154
    invoke-static {}, Lcom/appnext/base/b/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.permission.ACTIVITY_RECOGNITION"

    invoke-static {v0, v1}, Lcom/appnext/base/b/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final cancel()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 146
    invoke-super {p0}, Lcom/appnext/base/operations/d;->cancel()V

    .line 147
    invoke-virtual {p0}, Lcom/appnext/base/operations/imp/dmstat;->bA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-static {}, Lcom/appnext/base/b/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/a;->a(Landroid/content/Context;)Lcom/google/android/gms/location/c;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-static {v1}, Lcom/appnext/base/operations/imp/dmstat;->g(I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/c;->a(Landroid/app/PendingIntent;)Lcom/google/android/gms/d/g;

    :cond_0
    return-void
.end method

.method protected getData()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appnext/base/a/b/b;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/appnext/base/operations/imp/dmstat;->hG:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/appnext/base/operations/imp/dmstat;->bH()V

    return-object v1

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/appnext/base/operations/imp/dmstat;->hG:Ljava/lang/Object;

    instance-of v0, v0, Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 54
    invoke-direct {p0}, Lcom/appnext/base/operations/imp/dmstat;->bH()V

    return-object v1

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/appnext/base/operations/imp/dmstat;->hG:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 58
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "callbackFromActivityRecognation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 1102
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/location/ActivityTransitionResult;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1103
    invoke-static {v0}, Lcom/google/android/gms/location/ActivityTransitionResult;->b(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityTransitionResult;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1105
    invoke-virtual {v0}, Lcom/google/android/gms/location/ActivityTransitionResult;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1107
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/ActivityTransitionEvent;

    .line 1109
    invoke-virtual {v2}, Lcom/google/android/gms/location/ActivityTransitionEvent;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/location/ActivityTransitionEvent;->b()I

    move-result v4

    invoke-static {v3, v4}, Lcom/appnext/base/operations/imp/dmstat;->a(II)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1110
    invoke-virtual {v2}, Lcom/google/android/gms/location/ActivityTransitionEvent;->a()I

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "driving_state"

    .line 1111
    invoke-virtual {v2}, Lcom/google/android/gms/location/ActivityTransitionEvent;->b()I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/appnext/base/b/d$a;->Boolean:Lcom/appnext/base/b/d$a;

    invoke-static {v3, v2, v4}, Lcom/appnext/base/b/k;->b(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/d$a;)V

    goto :goto_0

    .line 1114
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1115
    new-instance v2, Lcom/appnext/base/a/b/b;

    const-class v3, Lcom/appnext/base/operations/imp/dmstat;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/appnext/base/b/d$a;->JSONArray:Lcom/appnext/base/b/d$a;

    invoke-virtual {v4}, Lcom/appnext/base/b/d$a;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Lcom/appnext/base/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_6
    return-object v1

    .line 60
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/appnext/base/operations/imp/dmstat;->bH()V

    return-object v1
.end method

.method protected final getKey()Ljava/lang/String;
    .locals 1

    .line 159
    const-class v0, Lcom/appnext/base/operations/imp/dmstat;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
