.class Lcom/antivirus/ui/backup/apps/b/t;
.super Landroid/os/Handler;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/antivirus/ui/backup/apps/b/j;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/antivirus/ui/backup/apps/b/t;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v5, 0x7

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/backup/apps/b/j;

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Lcom/antivirus/ui/backup/apps/b/j;->n()V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    invoke-static {v0, v2}, Lcom/antivirus/ui/backup/apps/b/j;->b(Lcom/antivirus/ui/backup/apps/b/j;Z)Z

    invoke-static {v0, v4}, Lcom/antivirus/ui/backup/apps/b/j;->c(Lcom/antivirus/ui/backup/apps/b/j;Z)Z

    invoke-static {v0}, Lcom/antivirus/ui/backup/apps/b/j;->i(Lcom/antivirus/ui/backup/apps/b/j;)V

    invoke-virtual {v0}, Lcom/antivirus/ui/backup/apps/b/j;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/backup/apps/b/j;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v4, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/backup/apps/b/t;->dispatchMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/antivirus/ui/backup/apps/b/j;->j(Lcom/antivirus/ui/backup/apps/b/j;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Lcom/antivirus/ui/backup/apps/b/j;->c(Lcom/antivirus/ui/backup/apps/b/j;Z)Z

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v3, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/backup/apps/b/t;->dispatchMessage(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v0}, Lcom/antivirus/ui/backup/apps/b/j;->c(Lcom/antivirus/ui/backup/apps/b/j;)Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/antivirus/ui/backup/apps/b/j;->a(Lcom/antivirus/ui/backup/apps/b/j;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lcom/antivirus/ui/backup/apps/b/j;->k(Lcom/antivirus/ui/backup/apps/b/j;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/antivirus/ui/backup/apps/b/j;->a(Lcom/antivirus/ui/backup/apps/b/j;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/backup/apps/b/t;->dispatchMessage(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0}, Lcom/antivirus/ui/backup/apps/b/j;->k(Lcom/antivirus/ui/backup/apps/b/j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/antivirus/ui/backup/apps/b/j;->a(Lcom/antivirus/ui/backup/apps/b/j;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/antivirus/ui/backup/apps/b/j;->c(Lcom/antivirus/ui/backup/apps/b/j;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Lcom/antivirus/ui/backup/apps/b/j;->k(Lcom/antivirus/ui/backup/apps/b/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v3, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/backup/apps/b/t;->dispatchMessage(Landroid/os/Message;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x8

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/backup/apps/b/t;->dispatchMessage(Landroid/os/Message;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0, v4}, Lcom/antivirus/ui/backup/apps/b/j;->d(Lcom/antivirus/ui/backup/apps/b/j;Z)Z

    invoke-virtual {v0}, Lcom/antivirus/ui/backup/apps/b/j;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/backup/apps/b/j;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v5, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/backup/apps/b/t;->dispatchMessage(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/antivirus/ui/backup/apps/b/j;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    const-class v3, Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "3rd_party"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/backup/apps/b/j;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v5, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/backup/apps/b/t;->dispatchMessage(Landroid/os/Message;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v0, v4}, Lcom/antivirus/ui/backup/apps/b/j;->b(Lcom/antivirus/ui/backup/apps/b/j;Z)Z

    invoke-virtual {v0}, Lcom/antivirus/ui/backup/apps/b/j;->n()V

    invoke-virtual {v0}, Lcom/antivirus/ui/backup/apps/b/j;->j()V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v0, v2}, Lcom/antivirus/ui/backup/apps/b/j;->d(Lcom/antivirus/ui/backup/apps/b/j;Z)Z

    new-instance v1, Lcom/antivirus/ui/backup/apps/b/b;

    invoke-direct {v1}, Lcom/antivirus/ui/backup/apps/b/b;-><init>()V

    invoke-virtual {v0}, Lcom/antivirus/ui/backup/apps/b/j;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/antivirus/ui/backup/apps/b/b;->c(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/antivirus/ui/backup/apps/b/j;->b(Lcom/antivirus/ui/backup/apps/b/j;Lcom/avg/ui/general/d/a;)V

    invoke-static {v0, v4}, Lcom/antivirus/ui/backup/apps/b/j;->b(Lcom/antivirus/ui/backup/apps/b/j;Z)Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
