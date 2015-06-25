.class Lcom/antivirus/applocker/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/antivirus/applocker/af;


# direct methods
.method constructor <init>(Lcom/antivirus/applocker/af;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/applocker/ai;->b:Lcom/antivirus/applocker/af;

    iput-object p2, p0, Lcom/antivirus/applocker/ai;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/antivirus/applocker/ai;->b:Lcom/antivirus/applocker/af;

    invoke-virtual {v0}, Lcom/antivirus/applocker/af;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antivirus/applocker/ai;->b:Lcom/antivirus/applocker/af;

    invoke-virtual {v0}, Lcom/antivirus/applocker/af;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/c/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antivirus/applocker/ai;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/applocker/ai;->b:Lcom/antivirus/applocker/af;

    sget v2, Lcom/antivirus/b/l;->block_app_password_sent_to_mail:I

    invoke-virtual {v1, v2}, Lcom/antivirus/applocker/af;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/antivirus/applocker/ai;->b:Lcom/antivirus/applocker/af;

    invoke-virtual {v0}, Lcom/antivirus/applocker/af;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/antivirus/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/antivirus/applocker/ai;->b:Lcom/antivirus/applocker/af;

    invoke-virtual {v2}, Lcom/antivirus/applocker/af;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/antivirus/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/antivirus/applocker/ai;->a:Landroid/content/Context;

    invoke-static {v3, v0, v1, v2}, Lcom/antivirus/applocker/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/antivirus/applocker/ai;->b:Lcom/antivirus/applocker/af;

    invoke-virtual {v0}, Lcom/antivirus/applocker/af;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "app_locker"

    const-string v2, "recover_password"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antivirus/applocker/ai;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/applocker/ai;->b:Lcom/antivirus/applocker/af;

    sget v2, Lcom/antivirus/b/l;->app_locker_password_recovery_no_net:I

    invoke-virtual {v1, v2}, Lcom/antivirus/applocker/af;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
