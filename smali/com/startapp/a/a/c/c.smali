.class public Lcom/startapp/a/a/c/c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:Ljava/nio/charset/Charset;

.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ISO-8859-1"

    .line 84
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/startapp/a/a/c/c;->a:Ljava/nio/charset/Charset;

    const-string v0, "US-ASCII"

    .line 93
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/startapp/a/a/c/c;->b:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16"

    .line 103
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/startapp/a/a/c/c;->c:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16BE"

    .line 112
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/startapp/a/a/c/c;->d:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16LE"

    .line 121
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/startapp/a/a/c/c;->e:Ljava/nio/charset/Charset;

    const-string v0, "UTF-8"

    .line 130
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/startapp/a/a/c/c;->f:Ljava/nio/charset/Charset;

    return-void
.end method
