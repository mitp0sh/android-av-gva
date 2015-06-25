.class public Lcom/avg/ui/general/g/b;
.super Lcom/avg/ui/general/f/j;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Lcom/avg/ui/general/g/e;

.field private b:Ljava/lang/Runnable;

.field private c:Landroid/os/Handler;

.field private d:Landroid/content/IntentFilter;

.field private g:Z

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/avg/ui/general/f/j;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/ui/general/g/b;->b:Ljava/lang/Runnable;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "inAppIntentFilterScreen"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/avg/ui/general/g/b;->d:Landroid/content/IntentFilter;

    new-instance v0, Lcom/avg/ui/general/g/c;

    invoke-direct {v0, p0}, Lcom/avg/ui/general/g/c;-><init>(Lcom/avg/ui/general/g/b;)V

    iput-object v0, p0, Lcom/avg/ui/general/g/b;->h:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private B()Z
    .locals 2

    invoke-virtual {p0}, Lcom/avg/ui/general/g/b;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->h()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "HelpProgressDialogFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->dismissAllowingStateLoss()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/avg/toolkit/license/a;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/avg/toolkit/c/k;

    invoke-direct {v0, p1}, Lcom/avg/toolkit/c/k;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/avg/toolkit/c/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/avg/ui/general/g/b;->b(Lcom/avg/toolkit/license/a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Lcom/avg/toolkit/uid/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {}, Lcom/avg/toolkit/b/a;->b()Lcom/avg/toolkit/b/c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/avg/toolkit/b/c;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3}, Lcom/avg/toolkit/license/a;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "free"

    :goto_2
    const-string v4, "%s?device_sn=%s&varCode=%s&pid=%s&lt=%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    iget v3, v3, Lcom/avg/toolkit/license/a;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const/4 v0, 0x4

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    const-string v1, ""

    goto :goto_1

    :cond_3
    const-string v2, "pro"

    goto :goto_2
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lcom/avg/ui/general/g/e;

    invoke-virtual {p0}, Lcom/avg/ui/general/g/b;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/avg/ui/general/g/b;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/avg/ui/general/g/e;-><init>(Lcom/avg/ui/general/g/b;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/avg/ui/general/g/b;->a:Lcom/avg/ui/general/g/e;

    sget v0, Lcom/avg/ui/general/k;->list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Lcom/avg/ui/general/g/b;->a:Lcom/avg/ui/general/g/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic a(Lcom/avg/ui/general/g/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/avg/ui/general/g/b;->p()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/avg/toolkit/c/k;

    invoke-direct {v0, p0}, Lcom/avg/toolkit/c/k;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/avg/toolkit/c/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/privacy.html"

    invoke-static {v1, p0}, Lcom/avg/ui/general/g/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/avg/toolkit/license/a;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/avg/toolkit/license/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/tospro.html"

    invoke-static {v0, p1}, Lcom/avg/ui/general/g/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "/tos.html"

    invoke-static {v0, p1}, Lcom/avg/ui/general/g/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/avg/ui/general/g/b;)Z
    .locals 1

    invoke-direct {p0}, Lcom/avg/ui/general/g/b;->B()Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/avg/toolkit/c/k;

    invoke-direct {v0, p0}, Lcom/avg/toolkit/c/k;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/avg/toolkit/c/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/oss.html"

    invoke-static {v1, p0}, Lcom/avg/ui/general/g/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private p()V
    .locals 2

    new-instance v0, Lcom/avg/ui/general/d/b;

    invoke-direct {v0}, Lcom/avg/ui/general/d/b;-><init>()V

    const-string v1, "InAppSupportCommFailDialog"

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/d/b;->b(Ljava/lang/String;)V

    const-string v1, "UIHelpFragment"

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/d/b;->c(Ljava/lang/String;)V

    sget v1, Lcom/avg/ui/general/o;->ias_alert_dialog_title:I

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/d/b;->b(I)V

    sget v1, Lcom/avg/ui/general/j;->dialog_icon_error:I

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/d/b;->c(I)V

    sget v1, Lcom/avg/ui/general/o;->ias_alert_dialog_message:I

    invoke-virtual {p0, v1}, Lcom/avg/ui/general/g/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/d/b;->e(Ljava/lang/String;)V

    sget v1, Lcom/avg/ui/general/o;->ok:I

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/d/b;->d(I)V

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/g/b;->a(Lcom/avg/ui/general/d/a;)V

    return-void
.end method

.method private q()V
    .locals 2

    invoke-virtual {p0}, Lcom/avg/ui/general/g/b;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->h()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "HelpProgressDialogFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/avg/ui/general/g/a;

    invoke-direct {v0}, Lcom/avg/ui/general/g/a;-><init>()V

    invoke-virtual {p0}, Lcom/avg/ui/general/g/b;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/g/a;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/g/b;->a(Lcom/avg/ui/general/d/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "UIHelpFragment"

    return-object v0
.end method

.method protected a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/avg/ui/general/b/e;

    sget v2, Lcom/avg/ui/general/o;->title_help_preference:I

    invoke-virtual {p0, v2}, Lcom/avg/ui/general/g/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/avg/ui/general/o;->body_help_preference:I

    invoke-virtual {p0, v3}, Lcom/avg/ui/general/g/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/avg/ui/general/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/avg/ui/general/b/e;

    sget v2, Lcom/avg/ui/general/o;->ias_help_contact_header:I

    invoke-virtual {p0, v2}, Lcom/avg/ui/general/g/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/avg/ui/general/o;->ias_help_contact_body:I

    invoke-virtual {p0, v3}, Lcom/avg/ui/general/g/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lcom/avg/ui/general/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/j;->a(Landroid/os/Bundle;)V

    const-string v0, "isInAppRequestInProgress"

    iget-boolean v1, p0, Lcom/avg/ui/general/g/b;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/avg/ui/general/o;->help:I

    return v0
.end method

.method public h()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avg/ui/general/g/b;->g:Z

    invoke-virtual {p0}, Lcom/avg/ui/general/g/b;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/ui/general/g/b;->h:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/avg/ui/general/g/b;->d:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ab;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/avg/ui/general/g/b;->n()V

    invoke-direct {p0}, Lcom/avg/ui/general/g/b;->q()V

    iget-object v0, p0, Lcom/avg/ui/general/g/b;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/avg/ui/general/g/b;->c:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/avg/ui/general/g/b;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    new-instance v0, Lcom/avg/ui/general/g/d;

    invoke-direct {v0, p0}, Lcom/avg/ui/general/g/d;-><init>(Lcom/avg/ui/general/g/b;)V

    iput-object v0, p0, Lcom/avg/ui/general/g/b;->b:Ljava/lang/Runnable;

    :cond_1
    iget-object v0, p0, Lcom/avg/ui/general/g/b;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/avg/ui/general/g/b;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected n()V
    .locals 1

    invoke-virtual {p0}, Lcom/avg/ui/general/g/b;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/f/a;->f(Landroid/content/Context;)V

    return-void
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avg/ui/general/g/b;->g:Z

    iget-object v0, p0, Lcom/avg/ui/general/g/b;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/g/b;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/g/b;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/avg/ui/general/g/b;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/avg/ui/general/g/b;->h:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/avg/ui/general/g/b;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/ui/general/g/b;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/avg/ui/general/m;->listview_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avg/ui/general/g/b;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/avg/ui/general/g/b;->B()Z

    invoke-virtual {p0}, Lcom/avg/ui/general/g/b;->o()V

    invoke-super {p0}, Lcom/avg/ui/general/f/j;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/avg/ui/general/f/j;->onDestroyView()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avg/ui/general/g/b;->g:Z

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/avg/ui/general/g/b;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/c/f;->a(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/avg/ui/general/g/b;->a:Lcom/avg/ui/general/g/e;

    invoke-virtual {v1, p3}, Lcom/avg/ui/general/g/e;->a(I)V

    iget-object v1, p0, Lcom/avg/ui/general/g/b;->a:Lcom/avg/ui/general/g/e;

    invoke-virtual {v1}, Lcom/avg/ui/general/g/e;->notifyDataSetChanged()V

    long-to-int v1, p4

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/avg/ui/general/g/b;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avg/ui/general/g/b;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    sget v2, Lcom/avg/ui/general/o;->ias_alert_dialog_message:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ab;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "__SAD"

    const-string v2, "/help.html"

    invoke-virtual {p0}, Lcom/avg/ui/general/g/b;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/avg/ui/general/g/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/avg/ui/general/g/b;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    const/16 v2, 0x1b58

    const/16 v3, 0x1b5a

    invoke-static {v1, v2, v3, v0}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/avg/ui/general/g/b;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "Drawer"

    const-string v2, "Help_FAQ"

    const-string v3, "Tap"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_2
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/avg/ui/general/g/b;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avg/ui/general/g/b;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    sget v2, Lcom/avg/ui/general/o;->ias_alert_dialog_message:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ab;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/avg/ui/general/g/b;->h()V

    invoke-virtual {p0}, Lcom/avg/ui/general/g/b;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "Drawer"

    const-string v2, "Help_contactUs"

    const-string v3, "Tap"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/avg/ui/general/f/j;->onResume()V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/j;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "isInAppRequestInProgress"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avg/ui/general/g/b;->h()V

    :cond_0
    return-void
.end method
