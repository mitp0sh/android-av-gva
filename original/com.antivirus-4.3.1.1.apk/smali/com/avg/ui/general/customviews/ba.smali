.class Lcom/avg/ui/general/customviews/ba;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/customviews/ZenDrawer;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/customviews/ZenDrawer;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/customviews/ba;->a:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Lcom/avg/ui/general/k;->buttonManageDevices:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/avg/ui/general/customviews/ba;->a:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->a(Lcom/avg/ui/general/customviews/ZenDrawer;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v1

    const-string v3, "ZenDrawer"

    invoke-static {v0, v1, v3}, Lcom/avg/ui/general/components/an;->a(Landroid/content/Context;Lcom/avg/toolkit/license/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/ba;->a:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->a(Lcom/avg/ui/general/customviews/ZenDrawer;)Landroid/content/Context;

    move-result-object v1

    const-string v3, "Zen"

    const-string v4, "Zen_Network"

    iget-object v0, p0, Lcom/avg/ui/general/customviews/ba;->a:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->a(Lcom/avg/ui/general/customviews/ZenDrawer;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/ui/general/components/an;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Open_zen"

    :goto_0
    invoke-static {v1, v3, v4, v0, v2}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string v0, "Download_page"

    goto :goto_0

    :cond_2
    sget v3, Lcom/avg/ui/general/k;->buttonMoreApps:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/avg/ui/general/customviews/ba;->a:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->a(Lcom/avg/ui/general/customviews/ZenDrawer;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/c/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/avg/ui/general/customviews/ba;->a:Lcom/avg/ui/general/customviews/ZenDrawer;

    sget-object v1, Lcom/avg/ui/general/components/f;->a:Lcom/avg/ui/general/components/f;

    invoke-static {v0, v1}, Lcom/avg/ui/general/customviews/ZenDrawer;->a(Lcom/avg/ui/general/customviews/ZenDrawer;Lcom/avg/ui/general/components/f;)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/ba;->a:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->a(Lcom/avg/ui/general/customviews/ZenDrawer;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Drawer"

    const-string v3, "More_apps"

    const-string v4, "Tap"

    invoke-static {v0, v1, v3, v4, v2}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/avg/ui/general/customviews/ba;->a:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->a(Lcom/avg/ui/general/customviews/ZenDrawer;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/avg/ui/general/o;->ias_alert_dialog_message:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_4
    sget v3, Lcom/avg/ui/general/k;->buttonZenNetworkManage:I

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/avg/ui/general/customviews/ba;->a:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->b(Lcom/avg/ui/general/customviews/ZenDrawer;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/avg/ui/general/customviews/ba;->a:Lcom/avg/ui/general/customviews/ZenDrawer;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/avg/ui/general/components/f;->c:Lcom/avg/ui/general/components/f;

    :goto_2
    invoke-static {v1, v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->a(Lcom/avg/ui/general/customviews/ZenDrawer;Lcom/avg/ui/general/components/f;)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/ba;->a:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->a(Lcom/avg/ui/general/customviews/ZenDrawer;)Landroid/content/Context;

    move-result-object v1

    const-string v3, "Zen"

    const-string v4, "Join_zen_link"

    iget-object v0, p0, Lcom/avg/ui/general/customviews/ba;->a:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->a(Lcom/avg/ui/general/customviews/ZenDrawer;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/zen/g;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Joined_network"

    :goto_3
    invoke-static {v1, v3, v4, v0, v2}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/avg/ui/general/components/f;->b:Lcom/avg/ui/general/components/f;

    goto :goto_2

    :cond_6
    const-string v0, "Enter_token"

    goto :goto_3

    :cond_7
    sget v3, Lcom/avg/ui/general/k;->textViewStatus:I

    if-ne v0, v3, :cond_9

    iget-object v3, p0, Lcom/avg/ui/general/customviews/ba;->a:Lcom/avg/ui/general/customviews/ZenDrawer;

    iget-object v0, p0, Lcom/avg/ui/general/customviews/ba;->a:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->c(Lcom/avg/ui/general/customviews/ZenDrawer;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_4
    invoke-static {v3, v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->a(Lcom/avg/ui/general/customviews/ZenDrawer;Z)Z

    iget-object v0, p0, Lcom/avg/ui/general/customviews/ba;->a:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-virtual {v0, v1, v1}, Lcom/avg/ui/general/customviews/ZenDrawer;->a(ZZ)V

    goto/16 :goto_1

    :cond_8
    move v0, v2

    goto :goto_4

    :cond_9
    sget v3, Lcom/avg/ui/general/k;->buttonDrawerLogin:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/avg/ui/general/customviews/ba;->a:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->a(Lcom/avg/ui/general/customviews/ZenDrawer;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/zen/g;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/customviews/ba;->a:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->a(Lcom/avg/ui/general/customviews/ZenDrawer;)Landroid/content/Context;

    move-result-object v0

    const-string v3, "origin_drawer"

    invoke-static {v0, v2, v1, v3}, Lcom/avg/ui/general/components/ZENLoginActivity;->a(Landroid/content/Context;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-boolean v1, Lcom/avg/ui/general/a/a;->o:Z

    iget-object v1, p0, Lcom/avg/ui/general/customviews/ba;->a:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-static {v1}, Lcom/avg/ui/general/customviews/ZenDrawer;->a(Lcom/avg/ui/general/customviews/ZenDrawer;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/ba;->a:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->a(Lcom/avg/ui/general/customviews/ZenDrawer;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Drawer"

    const-string v3, "Login"

    const-string v4, "Tap"

    invoke-static {v0, v1, v3, v4, v2}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_a
    sget v1, Lcom/avg/ui/general/k;->buttonDrawerLogOut:I

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/avg/ui/general/customviews/ba;->a:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->a(Lcom/avg/ui/general/customviews/ZenDrawer;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/zen/g;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/customviews/ba;->a:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->a(Lcom/avg/ui/general/customviews/ZenDrawer;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/ab;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/avg/ui/general/customviews/bj;

    invoke-direct {v1}, Lcom/avg/ui/general/customviews/bj;-><init>()V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/ba;->a:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->a(Lcom/avg/ui/general/customviews/ZenDrawer;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/avg/ui/general/a/a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/avg/ui/general/customviews/ba;->a:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->a(Lcom/avg/ui/general/customviews/ZenDrawer;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/a/a;

    const-string v3, "LogoutDialog"

    invoke-virtual {v0, v1, v3}, Lcom/avg/ui/general/a/a;->a(Lcom/avg/ui/general/customviews/a;Ljava/lang/String;)V

    :goto_5
    iget-object v0, p0, Lcom/avg/ui/general/customviews/ba;->a:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->a(Lcom/avg/ui/general/customviews/ZenDrawer;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Drawer"

    const-string v3, "Logout"

    const-string v4, "Tap"

    invoke-static {v0, v1, v3, v4, v2}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/avg/ui/general/customviews/ba;->a:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->a(Lcom/avg/ui/general/customviews/ZenDrawer;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ab;

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->h()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v3, "LogoutDialog"

    invoke-virtual {v1, v0, v3}, Lcom/avg/ui/general/customviews/bj;->show(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const-string v0, "Error: Activity must extends FragmentActivity in order to show dialog"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    sget v1, Lcom/avg/ui/general/k;->buttonDrawerMyAccount:I

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://myaccount.avg.com/my-account-login"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/avg/ui/general/customviews/ba;->a:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-static {v1}, Lcom/avg/ui/general/customviews/ZenDrawer;->a(Lcom/avg/ui/general/customviews/ZenDrawer;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1
.end method
