.class Lcom/avg/antitheft/ui/ab;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/avg/antitheft/ui/z;


# direct methods
.method constructor <init>(Lcom/avg/antitheft/ui/z;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/antitheft/ui/ab;->a:Lcom/avg/antitheft/ui/z;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avg/antitheft/ui/ab;->a:Lcom/avg/antitheft/ui/z;

    invoke-static {v0}, Lcom/avg/antitheft/ui/z;->a(Lcom/avg/antitheft/ui/z;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/avg/antitheft/ui/ab;->a:Lcom/avg/antitheft/ui/z;

    invoke-static {v0}, Lcom/avg/antitheft/ui/z;->a(Lcom/avg/antitheft/ui/z;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/avg/a/h;->anti_theft_passcode_explain_email_sent:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/avg/antitheft/ui/ab;->a:Lcom/avg/antitheft/ui/z;

    invoke-static {v0}, Lcom/avg/antitheft/ui/z;->a(Lcom/avg/antitheft/ui/z;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/antitheft/ui/ab;->a:Lcom/avg/antitheft/ui/z;

    invoke-static {v0}, Lcom/avg/antitheft/ui/z;->a(Lcom/avg/antitheft/ui/z;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/avg/a/h;->connection_error:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
