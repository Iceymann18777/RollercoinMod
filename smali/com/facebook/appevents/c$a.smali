.class Lcom/facebook/appevents/c$a;
.super Ljava/lang/Object;
.source "AppEvent.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method private readResolve()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 222
    new-instance v0, Lcom/facebook/appevents/c;

    iget-object v1, p0, Lcom/facebook/appevents/c$a;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/facebook/appevents/c$a;->b:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/facebook/appevents/c;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/facebook/appevents/c$1;)V

    return-object v0
.end method
