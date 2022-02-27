.class final Lcom/google/android/gms/cast/framework/media/widget/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/media/widget/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/d;->a:Lcom/google/android/gms/cast/framework/media/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/d;->a:Lcom/google/android/gms/cast/framework/media/widget/c;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/widget/c;->c:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/d;->a:Lcom/google/android/gms/cast/framework/media/widget/c;

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/widget/c;->a:Lcom/google/android/gms/cast/AdBreakClipInfo;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/d;->a:Lcom/google/android/gms/cast/framework/media/widget/c;

    iget-object v2, v2, Lcom/google/android/gms/cast/framework/media/widget/c;->b:Lcom/google/android/gms/cast/framework/media/d;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->a(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/AdBreakClipInfo;Lcom/google/android/gms/cast/framework/media/d;)V

    return-void
.end method
