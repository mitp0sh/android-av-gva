.class public Lcom/antivirus/applocker/AppBlockService;
.super Landroid/app/Service;


# instance fields
.field private a:Lcom/antivirus/applocker/c;

.field private b:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/antivirus/applocker/a;

    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v4, 0x12c

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/antivirus/applocker/a;-><init>(Lcom/antivirus/applocker/AppBlockService;JJ)V

    iput-object v0, p0, Lcom/antivirus/applocker/AppBlockService;->b:Landroid/os/CountDownTimer;

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/antivirus/applocker/AppBlockService;->a:Lcom/antivirus/applocker/c;

    invoke-virtual {v0, p0}, Lcom/antivirus/applocker/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/antivirus/applocker/AppBlockService;->a(Z)V

    invoke-virtual {p0}, Lcom/antivirus/applocker/AppBlockService;->stopSelf()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/antivirus/applocker/AppBlockService;->a:Lcom/antivirus/applocker/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/applocker/AppBlockService;->a:Lcom/antivirus/applocker/c;

    invoke-virtual {v0, p2}, Lcom/antivirus/applocker/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/antivirus/applocker/AppBlockService;->a:Lcom/antivirus/applocker/c;

    invoke-virtual {p0}, Lcom/antivirus/applocker/AppBlockService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antivirus/applocker/c;->d(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/antivirus/applocker/AppBlockService;->a:Lcom/antivirus/applocker/c;

    invoke-virtual {v0, p0}, Lcom/antivirus/applocker/c;->g(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/antivirus/applocker/AppBlockService;->a:Lcom/antivirus/applocker/c;

    invoke-virtual {v0, p0}, Lcom/antivirus/applocker/c;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/antivirus/applocker/AppBlockService;->a(Z)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0, v1}, Lcom/antivirus/applocker/AppBlockService;->a(Z)V

    iget-object v0, p0, Lcom/antivirus/applocker/AppBlockService;->a:Lcom/antivirus/applocker/c;

    invoke-virtual {v0, v1}, Lcom/antivirus/applocker/c;->a(Z)V

    invoke-virtual {p0}, Lcom/antivirus/applocker/AppBlockService;->stopSelf()V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0, v1}, Lcom/antivirus/applocker/AppBlockService;->a(Z)V

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/antivirus/applocker/AppBlockService;->a:Lcom/antivirus/applocker/c;

    invoke-virtual {v0, p0}, Lcom/antivirus/applocker/c;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/antivirus/applocker/AppBlockService;->a(Z)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x68 -> :sswitch_0
        0x79 -> :sswitch_3
        0xc9 -> :sswitch_2
        0xdd -> :sswitch_1
        0xde -> :sswitch_4
        0x14d -> :sswitch_5
        0x14e -> :sswitch_6
    .end sparse-switch
.end method

.method static synthetic a(Lcom/antivirus/applocker/AppBlockService;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antivirus/applocker/AppBlockService;->a(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/applocker/AppBlockService;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/antivirus/applocker/AppBlockService;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {}, Lcom/antivirus/applocker/c;->a()Lcom/antivirus/applocker/c;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/applocker/AppBlockService;->a:Lcom/antivirus/applocker/c;

    invoke-static {p0}, Lcom/antivirus/applocker/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/applocker/AppBlockService;->a:Lcom/antivirus/applocker/c;

    invoke-virtual {v0, p0}, Lcom/antivirus/applocker/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/applocker/AppBlockService;->a:Lcom/antivirus/applocker/c;

    invoke-virtual {v0, v1}, Lcom/antivirus/applocker/c;->a(Z)V

    invoke-virtual {p0, v1}, Lcom/antivirus/applocker/AppBlockService;->a(Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antivirus/applocker/AppBlockService;->a(Z)V

    invoke-virtual {p0}, Lcom/antivirus/applocker/AppBlockService;->stopSelf()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antivirus/applocker/AppBlockService;->a(Z)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v0, "__SAC"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "__SAD"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/antivirus/applocker/AppBlockService;->a(ILjava/lang/String;)V

    return-void
.end method
