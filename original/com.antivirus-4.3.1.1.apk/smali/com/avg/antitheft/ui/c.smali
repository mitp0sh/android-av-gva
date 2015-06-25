.class public Lcom/avg/antitheft/ui/c;
.super Lcom/avg/ui/general/f/e;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/avg/ui/general/f/e;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    new-instance v1, Lcom/avg/antitheft/ui/d;

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/c;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lcom/avg/antitheft/ui/d;-><init>(Lcom/avg/antitheft/ui/c;Landroid/content/Context;Ljava/util/ArrayList;)V

    sget v0, Lcom/avg/a/e;->list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private h()V
    .locals 5

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/c/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    sget v2, Lcom/avg/a/h;->ias_alert_dialog_message:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ab;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "http://m.avg.com/anti-theft"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/ui/c;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "anti_theft"

    const-string v2, "web_console"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private n()V
    .locals 6

    new-instance v0, Lcom/avg/antitheft/k;

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/avg/antitheft/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/avg/antitheft/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/avg/antitheft/ui/z;

    invoke-direct {v0}, Lcom/avg/antitheft/ui/z;-><init>()V

    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/avg/antitheft/ui/c;->a(Lcom/avg/ui/general/h/j;)V

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    const-string v2, "anti_theft"

    const-string v3, "how_to"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    new-instance v0, Lcom/avg/antitheft/ui/ac;

    invoke-direct {v0}, Lcom/avg/antitheft/ui/ac;-><init>()V

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t navigate to chosen fragment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/avg/ui/general/h/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "AntiThefHowToUseFragment"

    return-object v0
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/avg/a/h;->anti_theft_howto_use_actionbar_title:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "AntiTheftFragment"

    return-object v0
.end method

.method protected g()Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-static {v1}, Lcom/avg/antitheft/ui/ai;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/avg/ui/general/b/e;

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    sget v3, Lcom/avg/a/h;->anti_theft_web_console_title:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ab;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v3

    sget v4, Lcom/avg/a/h;->anti_theft_web_console_body:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ab;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/avg/ui/general/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/avg/antitheft/ui/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-static {v1}, Lcom/avg/utils/i;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/avg/ui/general/b/e;

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    sget v3, Lcom/avg/a/h;->anti_theft_howto_use_title:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ab;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/avg/ui/general/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/e;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/avg/a/f;->listview_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avg/antitheft/ui/c;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    long-to-int v0, p4

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/avg/toolkit/h/a;->a()V

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/avg/antitheft/ui/c;->h()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/avg/antitheft/ui/c;->n()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/avg/ui/general/f/e;->onResume()V

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x34

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/c;->t()Lcom/avg/ui/general/h/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/avg/ui/general/h/l;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
