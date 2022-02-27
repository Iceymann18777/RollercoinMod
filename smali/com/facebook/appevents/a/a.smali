.class Lcom/facebook/appevents/a/a;
.super Ljava/lang/Object;
.source "CodelessLoggingEventListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-class v0, Lcom/facebook/appevents/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/appevents/a/a/a;Landroid/view/View;Landroid/view/View;)Lcom/facebook/appevents/a/a$a;
    .locals 1

    .line 49
    new-instance v0, Lcom/facebook/appevents/a/a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/appevents/a/a$a;-><init>(Lcom/facebook/appevents/a/a/a;Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lcom/facebook/appevents/a/a;->a:Ljava/lang/String;

    return-object v0
.end method
