.class Lcom/antivirus/applocker/r;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/antivirus/applocker/q;


# direct methods
.method constructor <init>(Lcom/antivirus/applocker/q;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/applocker/r;->a:Lcom/antivirus/applocker/q;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/applocker/r;->a:Lcom/antivirus/applocker/q;

    invoke-static {v0}, Lcom/antivirus/applocker/q;->a(Lcom/antivirus/applocker/q;)Lcom/avg/ui/general/customviews/SlidingTabLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/applocker/r;->a:Lcom/antivirus/applocker/q;

    invoke-static {v0}, Lcom/antivirus/applocker/q;->a(Lcom/antivirus/applocker/q;)Lcom/avg/ui/general/customviews/SlidingTabLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/applocker/r;->a:Lcom/antivirus/applocker/q;

    invoke-static {v1}, Lcom/antivirus/applocker/q;->b(Lcom/antivirus/applocker/q;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/customviews/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    :cond_0
    return-void
.end method
