.class public Lcom/antivirus/ui/main/AntivirusMainScreen;
.super Landroid/app/Activity;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antivirus/ui/main/AntivirusMainScreen;->a:Ljava/lang/String;

    return-void
.end method

.method private a()Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, Lcom/antivirus/ui/main/AntivirusMainScreen;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/ui/main/AntivirusMainScreen;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/ui/main/AntivirusMainScreen;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Class;
    .locals 1

    new-instance v0, Lcom/avg/ui/general/s;

    invoke-direct {v0, p0}, Lcom/avg/ui/general/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/avg/ui/general/s;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/antivirus/ui/main/OnboardingActivity;

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/antivirus/ui/AntivirusLandingActivity;

    goto :goto_0
.end method

.method private a(Ljava/lang/Class;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0}, Lcom/antivirus/ui/main/AntivirusMainScreen;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "lcc"

    iget-object v2, p0, Lcom/antivirus/ui/main/AntivirusMainScreen;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/main/AntivirusMainScreen;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/antivirus/ui/main/AntivirusMainScreen;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x0

    const v4, 0x10008000

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Lcom/antivirus/ui/main/AntivirusMainScreen;->a(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "MAIN_FRAGMENT_PLACEHOLDER"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Lcom/avg/antitheft/ui/e;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "CHAIN_NAVIGATION_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    invoke-static {v0}, Lcom/antivirus/ui/main/AntivirusMainScreen;->a(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v0}, Lcom/avg/ui/general/rateus/f;->a(Landroid/content/Context;)Lcom/avg/ui/general/rateus/f;

    move-result-object v0

    sget v3, Lcom/antivirus/b/l;->rate_us_key_anti_theft_unlocked:I

    invoke-virtual {v0, v3, v1, v5}, Lcom/avg/ui/general/rateus/f;->a(ILandroid/content/Intent;Landroid/content/Intent;)Lcom/avg/ui/general/rateus/f;

    move-result-object v0

    sget v1, Lcom/antivirus/b/l;->rate_us_key_uninstall_infected_app:I

    invoke-virtual {v0, v1, v2, v5}, Lcom/avg/ui/general/rateus/f;->a(ILandroid/content/Intent;Landroid/content/Intent;)Lcom/avg/ui/general/rateus/f;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/main/AntivirusMainScreen;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/antivirus/ui/main/AntivirusMainScreen;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lcc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/ui/main/AntivirusMainScreen;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/antivirus/ui/main/AntivirusMainScreen;->b(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/avg/ui/general/rateus/f;->a(Landroid/content/Context;)Lcom/avg/ui/general/rateus/f;

    move-result-object v0

    const-string v1, "app_launch"

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/rateus/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antivirus/ui/main/AntivirusMainScreen;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/antivirus/ui/main/AntivirusMainScreen;->a(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antivirus/ui/main/AntivirusMainScreen;->a(Ljava/lang/Class;)V

    return-void
.end method
