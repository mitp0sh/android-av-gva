.class public Lcom/antivirus/ui/urlFilter/UrlWarningActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/urlFilter/UrlWarningActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/urlFilter/UrlWarningActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/antivirus/ui/urlFilter/UrlWarningActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/urlFilter/UrlWarningActivity;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/antivirus/ui/urlFilter/UrlWarningActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/ui/urlFilter/UrlWarningActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_md5sum"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/antivirus/ui/urlFilter/UrlWarningActivity;->finish()V

    :cond_1
    invoke-virtual {p0}, Lcom/antivirus/ui/urlFilter/UrlWarningActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_domain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/ui/urlFilter/UrlWarningActivity;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/antivirus/ui/urlFilter/UrlWarningActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_md5sum"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/ui/urlFilter/UrlWarningActivity;->b:Ljava/lang/String;

    const-string v0, ""

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v0

    if-nez v0, :cond_4

    sget v0, Lcom/antivirus/b/l;->app_name:I

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/urlFilter/UrlWarningActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/antivirus/b/l;->antivirus_warning:I

    invoke-virtual {p0, v2}, Lcom/antivirus/ui/urlFilter/UrlWarningActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[appname]"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget v0, Lcom/antivirus/b/l;->url_warning_activity_message:I

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/urlFilter/UrlWarningActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget v0, Lcom/antivirus/b/f;->dialog_icon_warning:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    sget v0, Lcom/antivirus/b/l;->url_warning_activity_positive_button:I

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/urlFilter/UrlWarningActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/antivirus/ui/urlFilter/a;

    invoke-direct {v2, p0}, Lcom/antivirus/ui/urlFilter/a;-><init>(Lcom/antivirus/ui/urlFilter/UrlWarningActivity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget v0, Lcom/antivirus/b/l;->url_warning_activity_negative_button:I

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/urlFilter/UrlWarningActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/antivirus/ui/urlFilter/b;

    invoke-direct {v2, p0}, Lcom/antivirus/ui/urlFilter/b;-><init>(Lcom/antivirus/ui/urlFilter/UrlWarningActivity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-static {p0}, Lcom/avg/ui/a/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "is_threat_labs_enabled"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/antivirus/ui/urlFilter/UrlWarningActivity;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget v2, Lcom/antivirus/b/l;->threat_labs_read_more:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/antivirus/ui/urlFilter/UrlWarningActivity;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/antivirus/ui/urlFilter/UrlWarningActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/antivirus/ui/urlFilter/UrlWarningActivity;->c:Landroid/app/AlertDialog;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/antivirus/ui/urlFilter/c;

    invoke-direct {v1, p0}, Lcom/antivirus/ui/urlFilter/c;-><init>(Lcom/antivirus/ui/urlFilter/UrlWarningActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/avg/toolkit/license/a;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/antivirus/b/l;->pre_install_alert_title_free:I

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/urlFilter/UrlWarningActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/antivirus/b/l;->pre_install_alert_title_pro:I

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/urlFilter/UrlWarningActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/urlFilter/UrlWarningActivity;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/urlFilter/UrlWarningActivity;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method
