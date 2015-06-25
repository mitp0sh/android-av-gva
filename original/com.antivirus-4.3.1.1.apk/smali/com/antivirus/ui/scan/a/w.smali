.class Lcom/antivirus/ui/scan/a/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/scan/a/s;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/scan/a/s;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/scan/a/w;->a:Lcom/antivirus/ui/scan/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/w;->a:Lcom/antivirus/ui/scan/a/s;

    invoke-static {v0}, Lcom/antivirus/ui/scan/a/s;->i(Lcom/antivirus/ui/scan/a/s;)Lcom/antivirus/ui/scan/a/z;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/antivirus/ui/scan/a/x;->d:[I

    iget-object v1, p0, Lcom/antivirus/ui/scan/a/w;->a:Lcom/antivirus/ui/scan/a/s;

    invoke-static {v1}, Lcom/antivirus/ui/scan/a/s;->i(Lcom/antivirus/ui/scan/a/s;)Lcom/antivirus/ui/scan/a/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antivirus/ui/scan/a/z;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/antivirus/ui/scan/a/w;->a:Lcom/antivirus/ui/scan/a/s;

    invoke-virtual {v0}, Lcom/antivirus/ui/scan/a/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/ui/scan/a/w;->a:Lcom/antivirus/ui/scan/a/s;

    invoke-static {v0, v1}, Lcom/avg/antitheft/ui/ai;->a(Landroid/content/Context;Lcom/avg/ui/general/f/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/antivirus/ui/scan/a/w;->a:Lcom/antivirus/ui/scan/a/s;

    const-string v1, "anti_theft"

    invoke-static {v0, v1}, Lcom/antivirus/ui/scan/a/s;->a(Lcom/antivirus/ui/scan/a/s;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/w;->a:Lcom/antivirus/ui/scan/a/s;

    invoke-static {v0}, Lcom/antivirus/ui/scan/a/s;->j(Lcom/antivirus/ui/scan/a/s;)Lcom/avg/ui/general/s;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/avg/ui/general/s;->a(I)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/w;->a:Lcom/antivirus/ui/scan/a/s;

    invoke-static {v0, v5}, Lcom/antivirus/ui/scan/a/s;->a(Lcom/antivirus/ui/scan/a/s;Lcom/antivirus/ui/scan/a/z;)Lcom/antivirus/ui/scan/a/z;

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/w;->a:Lcom/antivirus/ui/scan/a/s;

    invoke-virtual {v0}, Lcom/antivirus/ui/scan/a/s;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "args_last_displayed_promo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not navigate to anti-theft: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avg/toolkit/license/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/w;->a:Lcom/antivirus/ui/scan/a/s;

    invoke-virtual {v0}, Lcom/antivirus/ui/scan/a/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ScanResultsFragment"

    const/16 v2, 0x85

    invoke-static {v0, v1, v2}, Lcom/avg/utils/i;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_2
    iget-object v0, p0, Lcom/antivirus/ui/scan/a/w;->a:Lcom/antivirus/ui/scan/a/s;

    const-string v1, "cleaner"

    invoke-static {v0, v1}, Lcom/antivirus/ui/scan/a/s;->a(Lcom/antivirus/ui/scan/a/s;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/w;->a:Lcom/antivirus/ui/scan/a/s;

    invoke-static {v0}, Lcom/antivirus/ui/scan/a/s;->j(Lcom/antivirus/ui/scan/a/s;)Lcom/avg/ui/general/s;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/avg/ui/general/s;->b(I)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/w;->a:Lcom/antivirus/ui/scan/a/s;

    invoke-static {v0, v5}, Lcom/antivirus/ui/scan/a/s;->a(Lcom/antivirus/ui/scan/a/s;Lcom/antivirus/ui/scan/a/z;)Lcom/antivirus/ui/scan/a/z;

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/w;->a:Lcom/antivirus/ui/scan/a/s;

    invoke-virtual {v0}, Lcom/antivirus/ui/scan/a/s;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "args_last_displayed_promo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antivirus/ui/scan/a/w;->a:Lcom/antivirus/ui/scan/a/s;

    invoke-virtual {v0}, Lcom/antivirus/ui/scan/a/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "com.avg.cleaner"

    const-string v2, "ScanResultsFragment"

    iget-object v3, p0, Lcom/antivirus/ui/scan/a/w;->a:Lcom/antivirus/ui/scan/a/s;

    invoke-virtual {v3}, Lcom/antivirus/ui/scan/a/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/ab;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/avg/utils/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/antivirus/ui/scan/a/w;->a:Lcom/antivirus/ui/scan/a/s;

    const-string v1, "upgrade_results_promo_button"

    invoke-static {v0, v1}, Lcom/antivirus/ui/scan/a/s;->b(Lcom/antivirus/ui/scan/a/s;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/w;->a:Lcom/antivirus/ui/scan/a/s;

    const-string v1, "upgrade"

    invoke-static {v0, v1}, Lcom/antivirus/ui/scan/a/s;->a(Lcom/antivirus/ui/scan/a/s;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
