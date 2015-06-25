.class Lcom/antivirus/ui/main/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/main/d;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/main/d;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/main/q;->a:Lcom/antivirus/ui/main/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/antivirus/ui/main/q;->a:Lcom/antivirus/ui/main/d;

    invoke-virtual {v0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v1

    const-string v2, "AntivirusMainScreenFragment"

    invoke-static {v0, v1, v2}, Lcom/avg/ui/general/components/an;->a(Landroid/content/Context;Lcom/avg/toolkit/license/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antivirus/ui/main/q;->a:Lcom/antivirus/ui/main/d;

    invoke-virtual {v0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    const-string v2, "Zen"

    const-string v3, "Main_zen"

    iget-object v0, p0, Lcom/antivirus/ui/main/q;->a:Lcom/antivirus/ui/main/d;

    invoke-virtual {v0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/ui/general/components/an;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Open_zen"

    :goto_0
    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v0, "Download_page"

    goto :goto_0
.end method
