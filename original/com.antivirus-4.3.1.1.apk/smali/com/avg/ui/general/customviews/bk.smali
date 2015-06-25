.class Lcom/avg/ui/general/customviews/bk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/customviews/bj;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/customviews/bj;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/customviews/bk;->a:Lcom/avg/ui/general/customviews/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lcom/avg/ui/general/customviews/bk;->a:Lcom/avg/ui/general/customviews/bj;

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/bj;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/ui/general/customviews/bk;->a:Lcom/avg/ui/general/customviews/bj;

    invoke-static {v1, v0}, Lcom/avg/ui/general/customviews/bj;->a(Lcom/avg/ui/general/customviews/bj;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/customviews/bk;->a:Lcom/avg/ui/general/customviews/bj;

    iget-object v1, p0, Lcom/avg/ui/general/customviews/bk;->a:Lcom/avg/ui/general/customviews/bj;

    invoke-virtual {v1}, Lcom/avg/ui/general/customviews/bj;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avg/ui/general/customviews/bj;->b(Lcom/avg/ui/general/customviews/bj;Landroid/content/Context;)V

    :goto_0
    iget-object v0, p0, Lcom/avg/ui/general/customviews/bk;->a:Lcom/avg/ui/general/customviews/bj;

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/bj;->dismiss()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
