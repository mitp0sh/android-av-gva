.class Lcom/avg/ui/general/components/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/ui/general/customviews/aq;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/components/s;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/components/s;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/components/v;->a:Lcom/avg/ui/general/components/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    iget-object v0, p0, Lcom/avg/ui/general/components/v;->a:Lcom/avg/ui/general/components/s;

    invoke-static {v0, p1}, Lcom/avg/ui/general/components/s;->a(Lcom/avg/ui/general/components/s;I)V

    iget-object v0, p0, Lcom/avg/ui/general/components/v;->a:Lcom/avg/ui/general/components/s;

    invoke-virtual {v0}, Lcom/avg/ui/general/components/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    const-string v2, "Login_screen"

    if-nez p1, :cond_0

    const-string v0, "MyAccout_create"

    :goto_0
    iget-object v3, p0, Lcom/avg/ui/general/components/v;->a:Lcom/avg/ui/general/components/s;

    invoke-static {v3}, Lcom/avg/ui/general/components/s;->f(Lcom/avg/ui/general/components/s;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v0, "MyAccout_login"

    goto :goto_0
.end method
