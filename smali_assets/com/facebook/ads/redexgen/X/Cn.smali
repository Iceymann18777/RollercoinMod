.class public final Lcom/facebook/ads/redexgen/X/Cn;
.super Lcom/facebook/ads/redexgen/X/Co;
.source ""


# static fields
.field private static final O:Ljava/lang/String;


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/JV;

.field private final C:Lcom/facebook/ads/redexgen/X/1A;

.field private D:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private E:Lcom/facebook/ads/redexgen/X/G9;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private F:Lcom/facebook/ads/NativeAd;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final G:Lcom/facebook/ads/redexgen/X/GK;

.field private final H:Lcom/facebook/ads/redexgen/X/GG;

.field private final I:Lcom/facebook/ads/redexgen/X/GE;

.field private final J:Ljava/lang/String;

.field private K:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private L:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private M:Landroid/net/Uri;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private N:Lcom/facebook/ads/redexgen/X/7G;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20901
    const-class v0, Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Cn;->O:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 20902
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Co;-><init>(Landroid/content/Context;)V

    .line 20903
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->J:Ljava/lang/String;

    .line 20904
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cu;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cu;-><init>(Lcom/facebook/ads/redexgen/X/Cn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->I:Lcom/facebook/ads/redexgen/X/GE;

    .line 20905
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ct;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ct;-><init>(Lcom/facebook/ads/redexgen/X/Cn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->H:Lcom/facebook/ads/redexgen/X/GG;

    .line 20906
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cs;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cs;-><init>(Lcom/facebook/ads/redexgen/X/Cn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->G:Lcom/facebook/ads/redexgen/X/GK;

    .line 20907
    new-instance v0, Lcom/facebook/ads/redexgen/X/1A;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/1A;-><init>(Lcom/facebook/ads/redexgen/X/Cn;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->C:Lcom/facebook/ads/redexgen/X/1A;

    .line 20908
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cn;->E()V

    .line 20909
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 20910
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Co;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20911
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->J:Ljava/lang/String;

    .line 20912
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cu;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cu;-><init>(Lcom/facebook/ads/redexgen/X/Cn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->I:Lcom/facebook/ads/redexgen/X/GE;

    .line 20913
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ct;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ct;-><init>(Lcom/facebook/ads/redexgen/X/Cn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->H:Lcom/facebook/ads/redexgen/X/GG;

    .line 20914
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cs;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cs;-><init>(Lcom/facebook/ads/redexgen/X/Cn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->G:Lcom/facebook/ads/redexgen/X/GK;

    .line 20915
    new-instance v0, Lcom/facebook/ads/redexgen/X/1A;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/1A;-><init>(Lcom/facebook/ads/redexgen/X/Cn;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->C:Lcom/facebook/ads/redexgen/X/1A;

    .line 20916
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cn;->E()V

    .line 20917
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 20918
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Co;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20919
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->J:Ljava/lang/String;

    .line 20920
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cu;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cu;-><init>(Lcom/facebook/ads/redexgen/X/Cn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->I:Lcom/facebook/ads/redexgen/X/GE;

    .line 20921
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ct;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ct;-><init>(Lcom/facebook/ads/redexgen/X/Cn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->H:Lcom/facebook/ads/redexgen/X/GG;

    .line 20922
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cs;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cs;-><init>(Lcom/facebook/ads/redexgen/X/Cn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->G:Lcom/facebook/ads/redexgen/X/GK;

    .line 20923
    new-instance v0, Lcom/facebook/ads/redexgen/X/1A;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/1A;-><init>(Lcom/facebook/ads/redexgen/X/Cn;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->C:Lcom/facebook/ads/redexgen/X/1A;

    .line 20924
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cn;->E()V

    .line 20925
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/Cn;)Lcom/facebook/ads/redexgen/X/G9;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Cn;

    .prologue
    .line 20926
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Cn;->E:Lcom/facebook/ads/redexgen/X/G9;

    return-object p0
.end method

.method private C(Ljava/lang/String;)V
    .locals 7
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 20927
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cn;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v5, "parsing"

    sget v4, Lcom/facebook/ads/redexgen/X/Hw;->iB:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/Hv;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->PARSER_FAILURE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 20928
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20929
    invoke-static {v6, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 20930
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20931
    sget-object v0, Lcom/facebook/ads/redexgen/X/Cn;->O:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20932
    :cond_0
    return-void
.end method

.method private D(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 20933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->N:Lcom/facebook/ads/redexgen/X/7G;

    if-nez v0, :cond_0

    .line 20934
    const-string v0, "Must setClientToken first"

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cn;->C(Ljava/lang/String;)V

    .line 20935
    :goto_0
    return-void

    .line 20936
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->M:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->L:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 20937
    const-string v0, "Must setVideoURI or setVideoMPD first"

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cn;->C(Ljava/lang/String;)V

    goto :goto_0

    .line 20938
    :cond_1
    const-string v1, "useNativeCtaButton"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->K:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20939
    const-string v1, "viewType"

    sget-object v0, Lcom/facebook/ads/redexgen/X/L2;->E:Lcom/facebook/ads/redexgen/X/L2;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20940
    const-string v1, "videoURL"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->M:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20941
    const-string v1, "clientToken"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->D:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20942
    const-string v1, "videoMPD"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->L:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20943
    const-string v1, "predefinedOrientationKey"

    const/16 v0, 0xd

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20944
    const-string v1, "videoSeekTime"

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cn;->getCurrentPositionInMillis()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20945
    const-string v1, "uniqueId"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->J:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20946
    const-string v1, "videoLogger"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->N:Lcom/facebook/ads/redexgen/X/7G;

    .line 20947
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->getSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 20948
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 20949
    const-string v1, "video_time_polling_interval"

    .line 20950
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cn;->getVideoProgressReportIntervalMs()I

    move-result v0

    .line 20951
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20952
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 20953
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->D:Ljava/lang/String;

    goto :goto_1
.end method

.method private E()V
    .locals 4

    .prologue
    .line 20954
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cn;->getEventBus()Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0a;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->I:Lcom/facebook/ads/redexgen/X/GE;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->H:Lcom/facebook/ads/redexgen/X/GG;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->G:Lcom/facebook/ads/redexgen/X/GK;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Iu;->B([Lcom/facebook/ads/redexgen/X/0a;)V

    .line 20955
    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 1

    .prologue
    .line 20956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->F:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 20957
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->F:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->onCtaBroadcast()V

    .line 20958
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 5

    .prologue
    .line 20959
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cn;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 20960
    .local p0, "context":Landroid/content/Context;
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/MH;->B()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20961
    .local v1, "intent":Landroid/content/Intent;
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Cn;->D(Landroid/content/Intent;)V

    .line 20962
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cn;->H(Z)V

    .line 20963
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cn;->setVisibility(I)V

    .line 20964
    invoke-static {v4, v1}, Lcom/facebook/ads/redexgen/X/MH;->E(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20965
    :catch_0
    move-exception v3

    .line 20966
    .local v4, "e":Ljava/lang/Exception;
    const-string v2, "an_activity"

    sget v1, Lcom/facebook/ads/redexgen/X/Hw;->F:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 20967
    const-string v1, "FBAudienceNetwork"

    const-string v0, "Can\'t start AudienceNetworkActivity. Make sure that it\'s in your AndroidManifest.xml file."

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20968
    :goto_0
    return-void
.end method

.method public getListener()Lcom/facebook/ads/redexgen/X/G9;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 20969
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->E:Lcom/facebook/ads/redexgen/X/G9;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 20971
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Co;->onAttachedToWindow()V

    .line 20972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->C:Lcom/facebook/ads/redexgen/X/1A;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A()V

    .line 20973
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 20974
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->C:Lcom/facebook/ads/redexgen/X/1A;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->B()V

    .line 20975
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Co;->onDetachedFromWindow()V

    .line 20976
    return-void
.end method

.method public setAdEventManager(Lcom/facebook/ads/redexgen/X/JV;)V
    .locals 0
    .param p1, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;

    .prologue
    .line 20977
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cn;->B:Lcom/facebook/ads/redexgen/X/JV;

    .line 20978
    return-void
.end method

.method public setClientToken(Ljava/lang/String;)V
    .locals 3
    .param p1, "clientToken"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 20979
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->N:Lcom/facebook/ads/redexgen/X/7G;

    if-eqz v0, :cond_0

    .line 20980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->N:Lcom/facebook/ads/redexgen/X/7G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->L()V

    .line 20981
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cn;->D:Ljava/lang/String;

    .line 20982
    if-eqz p1, :cond_1

    new-instance v2, Lcom/facebook/ads/redexgen/X/7G;

    .line 20983
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cn;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->B:Lcom/facebook/ads/redexgen/X/JV;

    invoke-direct {v2, v1, v0, p0, p1}, Lcom/facebook/ads/redexgen/X/7G;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Co;Ljava/lang/String;)V

    :goto_0
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Cn;->N:Lcom/facebook/ads/redexgen/X/7G;

    .line 20984
    return-void

    .line 20985
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public setEnableBackgroundVideo(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 20986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Co;->B:Lcom/facebook/ads/redexgen/X/5M;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/5M;->setBackgroundPlaybackEnabled(Z)V

    .line 20987
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/G9;)V
    .locals 0
    .param p1, "listener"    # Lcom/facebook/ads/redexgen/X/G9;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 20988
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cn;->E:Lcom/facebook/ads/redexgen/X/G9;

    .line 20989
    return-void
.end method

.method public setNativeAd(Lcom/facebook/ads/NativeAd;)V
    .locals 0
    .param p1, "ad"    # Lcom/facebook/ads/NativeAd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 20990
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cn;->F:Lcom/facebook/ads/NativeAd;

    .line 20991
    return-void
.end method

.method public setVideoCTA(Ljava/lang/String;)V
    .locals 0
    .param p1, "cta"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 20992
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cn;->K:Ljava/lang/String;

    .line 20993
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 1
    .param p1, "mpd"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 20994
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->N:Lcom/facebook/ads/redexgen/X/7G;

    if-nez v0, :cond_0

    .line 20995
    const-string v0, "Must setClientToken first"

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cn;->C(Ljava/lang/String;)V

    .line 20996
    :goto_0
    return-void

    .line 20997
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cn;->L:Ljava/lang/String;

    .line 20998
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Co;->setVideoMPD(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 20999
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->N:Lcom/facebook/ads/redexgen/X/7G;

    if-nez v0, :cond_0

    .line 21000
    const-string v0, "Must setClientToken first"

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cn;->C(Ljava/lang/String;)V

    .line 21001
    :goto_0
    return-void

    .line 21002
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cn;->M:Landroid/net/Uri;

    .line 21003
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Co;->setVideoURI(Landroid/net/Uri;)V

    goto :goto_0
.end method
