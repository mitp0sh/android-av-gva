.class public Lcom/antivirus/ui/c/b;
.super Lcom/avg/ui/general/g/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/avg/ui/general/g/b;-><init>()V

    return-void
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/avg/toolkit/uid/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {}, Lcom/avg/toolkit/b/a;->b()Lcom/avg/toolkit/b/c;

    move-result-object v1

    const-string v2, "/purchase/social?device_sn=%s&fs=%s&varCode=%s&media=youtube"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/avg/toolkit/b/c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v1

    iget v1, v1, Lcom/avg/toolkit/license/a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "HelpAntivirusFragment"

    return-object v0
.end method

.method protected a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 6

    invoke-super {p0, p1}, Lcom/avg/ui/general/g/b;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/avg/ui/general/b/e;

    invoke-virtual {p0}, Lcom/antivirus/ui/c/b;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v3

    sget v4, Lcom/antivirus/b/l;->help_videos_title:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ab;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/antivirus/ui/c/b;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v4

    sget v5, Lcom/antivirus/b/l;->help_videos_body:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/ab;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb

    invoke-direct {v2, v3, v4, v5}, Lcom/avg/ui/general/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/c/b;->a(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/avg/antitheft/m;

    invoke-virtual {p0}, Lcom/antivirus/ui/c/b;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/avg/antitheft/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/avg/antitheft/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/avg/ui/general/b/e;

    sget v1, Lcom/antivirus/b/l;->help_uninstall_title:I

    invoke-virtual {p0, v1}, Lcom/antivirus/ui/c/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/avg/ui/general/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    new-instance v0, Lcom/avg/antitheft/m;

    invoke-virtual {p0}, Lcom/antivirus/ui/c/b;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/avg/antitheft/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/avg/antitheft/m;->c()V

    invoke-virtual {p0}, Lcom/antivirus/ui/c/b;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DELETE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/antivirus/ui/c/b;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    const/4 v4, 0x0

    long-to-int v0, p4

    packed-switch v0, :pswitch_data_0

    invoke-super/range {p0 .. p5}, Lcom/avg/ui/general/g/b;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/antivirus/ui/c/b;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "Drawer"

    const-string v2, "Help_uninstall"

    const-string v3, "Tap"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/antivirus/ui/c/c;

    invoke-direct {v0}, Lcom/antivirus/ui/c/c;-><init>()V

    const-string v1, "HelpAntivirusFragment"

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/c/c;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/c/b;->a(Lcom/avg/ui/general/d/a;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/antivirus/ui/c/b;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/c/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/antivirus/b/l;->ias_alert_dialog_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/antivirus/ui/c/b;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "Drawer"

    const-string v2, "Help_youtube"

    const-string v3, "Tap"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/antivirus/ui/c/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "__SAD"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1b58

    const/16 v3, 0x1b5a

    invoke-static {v0, v1, v3, v2}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
