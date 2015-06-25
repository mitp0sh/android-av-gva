.class public Lcom/antivirus/ui/main/a;
.super Lcom/avg/ui/general/f/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/avg/ui/general/f/k;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lcom/antivirus/ui/main/a;
    .locals 2

    new-instance v0, Lcom/antivirus/ui/main/a;

    invoke-direct {v0}, Lcom/antivirus/ui/main/a;-><init>()V

    invoke-static {p0, p1}, Lcom/antivirus/ui/main/a;->b(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/main/a;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private c()V
    .locals 5

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/antivirus/ui/main/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v4, Lcom/antivirus/core/scanners/t;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/antivirus/core/scanners/t;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/avg/toolkit/license/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v0, 0x3

    :goto_1
    invoke-static {v2}, Lcom/avg/tuneup/h;->e(Z)V

    const/16 v2, 0xc8

    invoke-static {v2}, Lcom/avg/tuneup/h;->j(I)V

    sget-object v2, Lcom/avg/tuneup/battery/h;->b:[I

    aget v0, v2, v0

    invoke-static {v0}, Lcom/avg/tuneup/h;->h(I)V

    invoke-static {v3}, Lcom/avg/utils/i;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/antivirus/core/scanners/t;->d(Z)V

    invoke-virtual {v4, v1}, Lcom/antivirus/core/scanners/t;->e(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v1

    goto :goto_1
.end method

.method private d()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/antivirus/ui/main/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "__SAD"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v2, 0x2af8

    invoke-static {v0, v2, v3, v1}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    invoke-direct {p0}, Lcom/antivirus/ui/main/a;->c()V

    invoke-super {p0}, Lcom/avg/ui/general/f/k;->a()V

    invoke-direct {p0}, Lcom/antivirus/ui/main/a;->d()V

    invoke-virtual {p0}, Lcom/antivirus/ui/main/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const v1, 0x13498

    const v2, 0x1349c

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    const-string v1, "Direct"

    const-string v0, "direct"

    new-instance v2, Lcom/avg/ui/general/s;

    invoke-virtual {p0}, Lcom/antivirus/ui/main/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/avg/ui/general/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/avg/ui/general/s;->j()I

    move-result v2

    if-lez v2, :cond_0

    const-string v1, "Notification"

    const-string v0, "app_opened"

    :cond_0
    invoke-virtual {p0}, Lcom/antivirus/ui/main/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "Disclaimer"

    invoke-static {v3, v4, v1, v0, v2}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/k;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/avg/ui/general/j/c;

    invoke-virtual {p0}, Lcom/antivirus/ui/main/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/avg/ui/general/j/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/avg/ui/general/j/c;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/antivirus/ui/main/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/avg/ui/general/j/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/ui/main/a;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method
