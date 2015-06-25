.class Lcom/antivirus/applocker/ae;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field final synthetic a:Lcom/antivirus/applocker/z;


# direct methods
.method constructor <init>(Lcom/antivirus/applocker/z;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/applocker/ae;->a:Lcom/antivirus/applocker/z;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/antivirus/applocker/ae;->a:Lcom/antivirus/applocker/z;

    invoke-static {v0}, Lcom/antivirus/applocker/z;->f(Lcom/antivirus/applocker/z;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/c/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/applocker/ae;->a:Lcom/antivirus/applocker/z;

    invoke-static {v0}, Lcom/antivirus/applocker/z;->f(Lcom/antivirus/applocker/z;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/applocker/ae;->a:Lcom/antivirus/applocker/z;

    invoke-static {v1}, Lcom/antivirus/applocker/z;->f(Lcom/antivirus/applocker/z;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/antivirus/b/l;->block_app_password_sent_to_mail:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/antivirus/applocker/ae;->a:Lcom/antivirus/applocker/z;

    invoke-static {v0}, Lcom/antivirus/applocker/z;->f(Lcom/antivirus/applocker/z;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/antivirus/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/antivirus/applocker/ae;->a:Lcom/antivirus/applocker/z;

    invoke-static {v2}, Lcom/antivirus/applocker/z;->f(Lcom/antivirus/applocker/z;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/antivirus/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/antivirus/applocker/ae;->a:Lcom/antivirus/applocker/z;

    invoke-static {v3}, Lcom/antivirus/applocker/z;->f(Lcom/antivirus/applocker/z;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1, v2}, Lcom/antivirus/applocker/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/antivirus/applocker/ae;->a:Lcom/antivirus/applocker/z;

    invoke-static {v0}, Lcom/antivirus/applocker/z;->f(Lcom/antivirus/applocker/z;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "app_locker"

    const-string v2, "recover_password"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antivirus/applocker/ae;->a:Lcom/antivirus/applocker/z;

    invoke-static {v0}, Lcom/antivirus/applocker/z;->f(Lcom/antivirus/applocker/z;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/applocker/ae;->a:Lcom/antivirus/applocker/z;

    invoke-static {v1}, Lcom/antivirus/applocker/z;->f(Lcom/antivirus/applocker/z;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/antivirus/b/l;->app_locker_password_recovery_no_net:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
