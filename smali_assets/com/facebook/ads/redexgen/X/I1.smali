.class public final Lcom/facebook/ads/redexgen/X/I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/I2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/I0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShakeDetectorListener"
.end annotation


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/IP;

.field private final C:Ljava/util/concurrent/Executor;

.field private final D:Lcom/facebook/ads/redexgen/X/LI;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/IP;Landroid/content/Context;)V
    .locals 1
    .param p1, "threadPoolExecutor"    # Ljava/util/concurrent/Executor;
    .param p2, "adPlacement"    # Lcom/facebook/ads/redexgen/X/IP;
    .param p3, "context"    # Landroid/content/Context;

    .prologue
    .line 33566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33567
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/IA;->C(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/LI;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I1;->D:Lcom/facebook/ads/redexgen/X/LI;

    .line 33568
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I1;->C:Ljava/util/concurrent/Executor;

    .line 33569
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/I1;->B:Lcom/facebook/ads/redexgen/X/IP;

    .line 33570
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/I1;Lcom/facebook/ads/redexgen/X/IP;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/I1;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/IP;

    .prologue
    .line 33571
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/I1;->G(Lcom/facebook/ads/redexgen/X/IP;)V

    return-void
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/I1;Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/I1;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 33572
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/I1;->F(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/I1;)Lcom/facebook/ads/redexgen/X/LI;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/I1;

    .prologue
    .line 33573
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/I1;->D:Lcom/facebook/ads/redexgen/X/LI;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/I1;)Ljava/util/concurrent/Executor;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/I1;

    .prologue
    .line 33574
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/I1;->C:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private F(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .param p1, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33575
    new-instance v3, Lcom/facebook/ads/redexgen/X/LW;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/LW;-><init>()V

    .line 33576
    .local v2, "requestParameters":Lcom/facebook/ads/redexgen/X/LW;
    new-instance v2, Lcom/facebook/ads/redexgen/X/LW;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/LW;-><init>()V

    .line 33577
    .local p1, "metadata":Lcom/facebook/ads/redexgen/X/LW;
    new-instance v4, Lcom/facebook/ads/redexgen/X/LW;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/LW;-><init>()V

    .line 33578
    .local v3, "miscInfo":Lcom/facebook/ads/redexgen/X/LW;
    const-string v1, "user_identifier"

    sget-object v0, Lcom/facebook/ads/redexgen/X/Gp;->B:Ljava/lang/String;

    .line 33579
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33580
    const-string v1, "config_id"

    const-string v0, "297035420885434"

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33581
    const-string v1, "category_id"

    const-string v0, "277149136230712"

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33582
    const-string v1, "access_token"

    const-string v0, "693953940997901|9bf29a1f2745746a6c60d707f5bc23c2"

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33583
    const-string v8, "client_time"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33585
    invoke-virtual {v3, v8, v0}, Lcom/facebook/ads/redexgen/X/LW;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I1;->B:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IP;->D()Ljava/lang/String;

    move-result-object v1

    .line 33587
    .local p0, "clientToken":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 33588
    const-string v0, "client_token"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/LW;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33589
    :cond_0
    const-string v0, "description"

    invoke-virtual {v2, v0, p1}, Lcom/facebook/ads/redexgen/X/LW;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33590
    const-string v1, "misc_info"

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/MD;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33591
    const-string v1, "metadata"

    .line 33592
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/MD;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 33593
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->A(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/LW;

    .line 33594
    return-object v3
.end method

.method private G(Lcom/facebook/ads/redexgen/X/IP;)V
    .locals 0
    .param p1, "placement"    # Lcom/facebook/ads/redexgen/X/IP;

    .prologue
    .line 33595
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I1;->B:Lcom/facebook/ads/redexgen/X/IP;

    .line 33596
    return-void
.end method


# virtual methods
.method public final IF()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 33597
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MI;->B()Landroid/app/Activity;

    move-result-object v1

    .line 33598
    .local v1, "context":Landroid/content/Context;
    if-nez v1, :cond_0

    .line 33599
    :goto_0
    return-void

    .line 33600
    :cond_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 33601
    .local v4, "builder":Landroid/app/AlertDialog$Builder;
    const-string v0, "What Happened?"

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 33602
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 33603
    .local v3, "input":Landroid/widget/EditText;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 33604
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 33605
    const-string v0, "May others login as you to debug? How do you reproduce the issue?"

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 33606
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 33607
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setMinLines(I)V

    .line 33608
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 33609
    const-string v1, "Cancel"

    new-instance v0, Lcom/facebook/ads/redexgen/X/I5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/I5;-><init>(Lcom/facebook/ads/redexgen/X/I1;)V

    invoke-virtual {v3, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33610
    const-string v1, "Send Report"

    new-instance v0, Lcom/facebook/ads/redexgen/X/I3;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/I3;-><init>(Lcom/facebook/ads/redexgen/X/I1;Landroid/widget/EditText;)V

    invoke-virtual {v3, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33611
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 33612
    .local p0, "alert":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method
