.class Lcom/antivirus/ui/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/b/e;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/b/g;->a:Lcom/antivirus/ui/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avg/toolkit/license/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/b/g;->a:Lcom/antivirus/ui/b/e;

    iget-object v0, v0, Lcom/antivirus/ui/b/e;->b:Lcom/avg/ui/general/h/l;

    iget-object v1, p0, Lcom/antivirus/ui/b/g;->a:Lcom/antivirus/ui/b/e;

    iget-object v1, v1, Lcom/antivirus/ui/b/e;->a:Landroid/content/Context;

    sget v2, Lcom/antivirus/b/l;->privacy_app_backup_expired_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/antivirus/ui/b/g;->a:Lcom/antivirus/ui/b/e;

    iget-object v2, v2, Lcom/antivirus/ui/b/e;->a:Landroid/content/Context;

    sget v3, Lcom/antivirus/b/l;->privacy_app_backup_expired_sub_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/antivirus/ui/b/g;->a:Lcom/antivirus/ui/b/e;

    iget-object v3, v3, Lcom/antivirus/ui/b/e;->a:Landroid/content/Context;

    sget v4, Lcom/antivirus/b/l;->privacy_app_backup_expired:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/antivirus/b/f;->dlg_ic_app_backup:I

    iget-object v6, p0, Lcom/antivirus/ui/b/g;->a:Lcom/antivirus/ui/b/e;

    invoke-virtual {v6}, Lcom/antivirus/ui/b/e;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/avg/billing/integration/l;->a(Lcom/avg/ui/general/h/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/antivirus/ui/b/g;->a:Lcom/antivirus/ui/b/e;

    iget-object v0, v0, Lcom/antivirus/ui/b/e;->a:Landroid/content/Context;

    const-string v1, "Privacy4"

    const-string v2, "Dashboard_app_backup"

    const-string v3, "Tap"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antivirus/ui/b/g;->a:Lcom/antivirus/ui/b/e;

    iget-object v0, v0, Lcom/antivirus/ui/b/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/utils/i;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antivirus/ui/b/g;->a:Lcom/antivirus/ui/b/e;

    iget-object v0, v0, Lcom/antivirus/ui/b/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/antivirus/b/l;->app_backup_not_available_user_not_owner:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antivirus/ui/b/g;->a:Lcom/antivirus/ui/b/e;

    new-instance v1, Lcom/antivirus/ui/backup/apps/d;

    invoke-direct {v1}, Lcom/antivirus/ui/backup/apps/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/b/e;->a(Lcom/avg/ui/general/h/j;)V

    goto :goto_0
.end method
