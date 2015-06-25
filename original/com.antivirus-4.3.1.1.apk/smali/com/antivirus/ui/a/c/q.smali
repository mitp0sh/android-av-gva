.class public Lcom/antivirus/ui/a/c/q;
.super Lcom/avg/ui/general/f/g;

# interfaces
.implements Landroid/support/v4/app/bh;


# instance fields
.field private j:Landroid/database/ContentObserver;

.field private k:Landroid/content/BroadcastReceiver;

.field private l:Lcom/antivirus/ui/a/c/ae;

.field private m:Lcom/antivirus/ui/a/d/d;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/antivirus/ui/a/c/ac;

.field private p:Z

.field private q:I

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/ui/general/f/g;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/antivirus/ui/a/c/q;->q:I

    return-void
.end method

.method private B()V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/ui/a/c/q;->k:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/q;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/ui/a/c/q;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antivirus/ui/a/c/q;->k:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method private C()V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/ui/a/c/q;->j:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/q;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/ui/a/c/q;->j:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antivirus/ui/a/c/q;->j:Landroid/database/ContentObserver;

    :cond_0
    return-void
.end method

.method private D()V
    .locals 3

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/q;->n()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/antivirus/ui/a/d/d;

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/q;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antivirus/ui/a/d/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/a/c/q;->a(Landroid/widget/ListAdapter;)V

    :cond_0
    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/q;->n()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/a/d/d;

    iput-object v0, p0, Lcom/antivirus/ui/a/c/q;->m:Lcom/antivirus/ui/a/d/d;

    return-void
.end method

.method private E()Lcom/antivirus/ui/a/v;
    .locals 2

    new-instance v0, Lcom/antivirus/ui/a/c/ad;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/antivirus/ui/a/c/ad;-><init>(Lcom/antivirus/ui/a/c/q;Lcom/antivirus/ui/a/c/r;)V

    return-object v0
.end method

.method private F()V
    .locals 4

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/q;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/antivirus/b/i;->dont_show_again:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/antivirus/b/l;->warning:I

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/a/c/q;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    sget v0, Lcom/antivirus/b/g;->skipCheckbox:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/antivirus/b/g;->message:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/antivirus/b/l;->callMessageFilterEditPrivateNumber:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/antivirus/b/l;->ok:I

    new-instance v1, Lcom/antivirus/ui/a/c/s;

    invoke-direct {v1, p0}, Lcom/antivirus/ui/a/c/s;-><init>(Lcom/antivirus/ui/a/c/q;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method private G()Lcom/antivirus/ui/a/j;
    .locals 1

    new-instance v0, Lcom/antivirus/ui/a/d/b;

    invoke-direct {v0}, Lcom/antivirus/ui/a/d/b;-><init>()V

    return-object v0
.end method

.method private H()V
    .locals 6

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/antivirus/ui/a/c/q;->r:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/antivirus/ui/a/c/q;->q:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v3, p0, Lcom/antivirus/ui/a/c/q;->q:I

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/antivirus/ui/a/c/q;->a(Landroid/widget/ListView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/a/c/q;I)I
    .locals 0

    iput p1, p0, Lcom/antivirus/ui/a/c/q;->q:I

    return p1
.end method

.method private a(Lcom/antivirus/ui/a/d/a;Landroid/content/Context;)Lcom/antivirus/ui/a/b/a;
    .locals 3

    invoke-static {p2}, Lcom/antivirus/core/a/a/b;->a(Landroid/content/Context;)Lcom/antivirus/core/a/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/q;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {p1}, Lcom/antivirus/ui/a/d/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/antivirus/core/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/antivirus/core/a/b/a;

    move-result-object v0

    new-instance v1, Lcom/antivirus/ui/a/b/a;

    invoke-direct {v1, v0}, Lcom/antivirus/ui/a/b/a;-><init>(Lcom/antivirus/core/a/b/a;)V

    return-object v1
.end method

.method private a(I)V
    .locals 2

    invoke-static {p1}, Lcom/antivirus/ui/a/c/ae;->a(I)Lcom/antivirus/ui/a/c/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/ui/a/c/q;->l:Lcom/antivirus/ui/a/c/ae;

    iget-object v0, p0, Lcom/antivirus/ui/a/c/q;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/antivirus/ui/a/c/q;->l:Lcom/antivirus/ui/a/c/ae;

    invoke-virtual {v1}, Lcom/antivirus/ui/a/c/ae;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/a/c/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/ui/a/c/q;->o()V

    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/a/c/q;Lcom/antivirus/ui/a/d/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antivirus/ui/a/c/q;->b(Lcom/antivirus/ui/a/d/a;)V

    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/a/c/q;Lcom/antivirus/ui/a/d/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antivirus/ui/a/c/q;->a(Lcom/antivirus/ui/a/d/a;Z)V

    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/a/c/q;Lcom/antivirus/ui/a/d/c;Landroid/app/Activity;Lcom/antivirus/ui/a/d/a;Lcom/antivirus/core/a/a/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/antivirus/ui/a/c/q;->a(Lcom/antivirus/ui/a/d/c;Landroid/app/Activity;Lcom/antivirus/ui/a/d/a;Lcom/antivirus/core/a/a/b;)V

    return-void
.end method

.method private a(Lcom/antivirus/ui/a/d/a;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/q;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "call_message_blocker"

    const-string v2, "call_message_blocker_show_redirect_dialog"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/q;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/antivirus/b/i;->dont_show_again:I

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/antivirus/b/l;->callMessageFilterRedirectDialogTitle:I

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/a/c/q;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    sget v0, Lcom/antivirus/b/g;->skipCheckbox:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    sget v3, Lcom/antivirus/b/g;->message:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lcom/antivirus/b/l;->callMessageFilterRedirectDialogMessage:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    sget v1, Lcom/antivirus/b/l;->ok:I

    new-instance v3, Lcom/antivirus/ui/a/c/t;

    invoke-direct {v3, p0, v0, p1}, Lcom/antivirus/ui/a/c/t;-><init>(Lcom/antivirus/ui/a/c/q;Landroid/widget/CheckBox;Lcom/antivirus/ui/a/d/a;)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget v0, Lcom/antivirus/b/l;->cancel:I

    new-instance v1, Lcom/antivirus/ui/a/c/u;

    invoke-direct {v1, p0}, Lcom/antivirus/ui/a/c/u;-><init>(Lcom/antivirus/ui/a/c/q;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method private a(Lcom/antivirus/ui/a/d/a;I)V
    .locals 6

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/q;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "call_message_blocker"

    const-string v2, "call_message_blocker_setting_dialog_in_calls"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/antivirus/ui/a/d/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/antivirus/ui/a/c/q;->F()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/q;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/antivirus/ui/a/c/q;->a(Lcom/antivirus/ui/a/d/a;Landroid/content/Context;)Lcom/antivirus/ui/a/b/a;

    move-result-object v3

    sget-object v0, Lcom/antivirus/ui/a/c/aa;->a:[I

    invoke-virtual {v3}, Lcom/antivirus/ui/a/b/a;->a()Lcom/antivirus/ui/a/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antivirus/ui/a/d/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/q;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, Lcom/antivirus/ui/a/c/r;

    invoke-direct {v5, p0}, Lcom/antivirus/ui/a/c/r;-><init>(Lcom/antivirus/ui/a/c/q;)V

    iput p2, p0, Lcom/antivirus/ui/a/c/q;->q:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antivirus/ui/a/c/q;->r:Z

    invoke-direct {p0}, Lcom/antivirus/ui/a/c/q;->G()Lcom/antivirus/ui/a/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/q;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-direct {p0}, Lcom/antivirus/ui/a/c/q;->E()Lcom/antivirus/ui/a/v;

    move-result-object v4

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/antivirus/ui/a/j;->a(Landroid/content/Context;Lcom/antivirus/ui/a/f;Lcom/antivirus/ui/a/b/a;Lcom/antivirus/ui/a/v;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/antivirus/ui/a/d/a;->d()Lcom/antivirus/ui/a/x;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/a/d/c;

    sget-object v1, Lcom/antivirus/ui/a/d/c;->b:Lcom/antivirus/ui/a/d/c;

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/a/d/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/antivirus/ui/a/d/a;->d()Lcom/antivirus/ui/a/x;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/a/d/c;

    sget-object v1, Lcom/antivirus/ui/a/d/c;->a:Lcom/antivirus/ui/a/d/c;

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/a/d/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0, p1}, Lcom/antivirus/ui/a/c/q;->c(Lcom/antivirus/ui/a/d/a;)V

    goto :goto_0

    :cond_3
    :pswitch_1
    invoke-static {}, Lcom/antivirus/b;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/antivirus/ui/a/c/q;->a(Lcom/antivirus/ui/a/d/a;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/antivirus/ui/a/c/q;->b(Lcom/antivirus/ui/a/d/a;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/antivirus/ui/a/d/a;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/q;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/antivirus/ui/a/c/x;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/antivirus/ui/a/c/x;-><init>(Lcom/antivirus/ui/a/c/q;Landroid/support/v4/app/ab;Lcom/antivirus/ui/a/d/a;Z)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(Lcom/antivirus/ui/a/d/c;Landroid/app/Activity;Lcom/antivirus/ui/a/d/a;Lcom/antivirus/core/a/a/b;)V
    .locals 11

    new-instance v9, Lcom/antivirus/core/scanners/t;

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/q;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/antivirus/core/scanners/t;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/antivirus/ui/a/c/q;->m:Lcom/antivirus/ui/a/d/d;

    invoke-virtual {v0}, Lcom/antivirus/ui/a/d/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/a/d/a;

    invoke-virtual {v0}, Lcom/antivirus/ui/a/d/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/antivirus/ui/a/d/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/antivirus/ui/a/d/a;->e()J

    move-result-wide v2

    invoke-virtual {p3}, Lcom/antivirus/ui/a/d/a;->e()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/antivirus/ui/a/d/a;->d()Lcom/antivirus/ui/a/x;

    move-result-object v1

    check-cast v1, Lcom/antivirus/ui/a/d/c;

    invoke-direct {p0, p1, v1}, Lcom/antivirus/ui/a/c/q;->a(Lcom/antivirus/ui/a/d/c;Lcom/antivirus/ui/a/d/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/antivirus/ui/a/c/z;

    invoke-direct {v1, p0, v0, p1}, Lcom/antivirus/ui/a/c/z;-><init>(Lcom/antivirus/ui/a/c/q;Lcom/antivirus/ui/a/d/a;Lcom/antivirus/ui/a/d/c;)V

    invoke-virtual {p2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/antivirus/ui/a/d/c;->d:Lcom/antivirus/ui/a/d/c;

    invoke-virtual {p1, v1}, Lcom/antivirus/ui/a/d/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/q;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v0}, Lcom/antivirus/ui/a/d/a;->e()J

    move-result-wide v2

    sget v4, Lcom/antivirus/b/l;->sms_spam_header:I

    invoke-virtual {p0, v4}, Lcom/antivirus/ui/a/c/q;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/antivirus/b/l;->sms_fix_footer:I

    invoke-virtual {p0, v5}, Lcom/antivirus/ui/a/c/q;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/antivirus/core/scanners/ba;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/16 v3, 0x32

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/a/d/a;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v9}, Lcom/antivirus/core/scanners/t;->n()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {v9, v2, v3}, Lcom/antivirus/core/scanners/t;->d(J)V

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/q;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    const/16 v2, 0x61a8

    const/16 v3, 0x8

    invoke-static {}, Lcom/antivirus/widget/protection/ProtectionWidgetPlugin;->j()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/q;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v0}, Lcom/antivirus/ui/a/d/a;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/antivirus/ui/a/d/c;->b()I

    move-result v4

    invoke-virtual {v0}, Lcom/antivirus/ui/a/d/a;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/antivirus/ui/a/d/a;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/antivirus/ui/a/d/a;->h()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    move-object v0, p4

    invoke-virtual/range {v0 .. v8}, Lcom/antivirus/core/a/a/b;->a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/antivirus/ui/a/d/c;Lcom/antivirus/ui/a/d/c;)Z
    .locals 1

    sget-object v0, Lcom/antivirus/ui/a/d/c;->e:Lcom/antivirus/ui/a/d/c;

    invoke-virtual {p1, v0}, Lcom/antivirus/ui/a/d/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/antivirus/ui/a/d/c;->b:Lcom/antivirus/ui/a/d/c;

    invoke-virtual {p2, v0}, Lcom/antivirus/ui/a/d/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/antivirus/ui/a/d/c;->d:Lcom/antivirus/ui/a/d/c;

    invoke-virtual {p1, v0}, Lcom/antivirus/ui/a/d/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/antivirus/ui/a/d/c;->b:Lcom/antivirus/ui/a/d/c;

    invoke-virtual {p2, v0}, Lcom/antivirus/ui/a/d/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/antivirus/ui/a/d/c;->a:Lcom/antivirus/ui/a/d/c;

    invoke-virtual {p2, v0}, Lcom/antivirus/ui/a/d/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/antivirus/ui/a/d/a;)V
    .locals 5

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/q;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/a/c/g;

    :try_start_0
    new-instance v1, Lcom/antivirus/ui/a/c/j;

    invoke-direct {v1}, Lcom/antivirus/ui/a/c/j;-><init>()V

    if-eqz p1, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "display_name"

    invoke-virtual {p1}, Lcom/antivirus/ui/a/d/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "phone_number"

    invoke-virtual {p1}, Lcom/antivirus/ui/a/d/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "use_named_filter"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/antivirus/ui/a/c/j;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/antivirus/ui/a/c/g;->a(Lcom/avg/ui/general/h/j;)V

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/q;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "call_message_blocker"

    const-string v2, "call_message_blocker_contact_view"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Unable to navigate. Navigator not available"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "stats_msg_filter_state_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/antivirus/ui/a/c/ae;->a(I)Lcom/antivirus/ui/a/c/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/ui/a/c/q;->l:Lcom/antivirus/ui/a/c/ae;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/q;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/q;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "default_filter_option"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/antivirus/ui/a/c/ae;->a(I)Lcom/antivirus/ui/a/c/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/ui/a/c/q;->l:Lcom/antivirus/ui/a/c/ae;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/antivirus/ui/a/c/ae;->a:Lcom/antivirus/ui/a/c/ae;

    iput-object v0, p0, Lcom/antivirus/ui/a/c/q;->l:Lcom/antivirus/ui/a/c/ae;

    goto :goto_0
.end method

.method private c(Lcom/antivirus/ui/a/d/a;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/q;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "call_message_blocker"

    const-string v2, "call_message_blocker_show_block_dialog"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/q;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/antivirus/b/i;->dont_show_again:I

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/antivirus/b/l;->callMessageFilterBlockMessageForBlockedUserTitle:I

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/a/c/q;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    sget v0, Lcom/antivirus/b/g;->skipCheckbox:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    sget v3, Lcom/antivirus/b/g;->message:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lcom/antivirus/b/l;->callMessageFilterBlockMessageForBlockedUser:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    sget v1, Lcom/antivirus/b/l;->callMessageFilterDeleteAllMessageFromUser:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(I)V

    sget v1, Lcom/antivirus/b/l;->ok:I

    new-instance v3, Lcom/antivirus/ui/a/c/v;

    invoke-direct {v3, p0, v0, p1}, Lcom/antivirus/ui/a/c/v;-><init>(Lcom/antivirus/ui/a/c/q;Landroid/widget/CheckBox;Lcom/antivirus/ui/a/d/a;)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget v0, Lcom/antivirus/b/l;->cancel:I

    new-instance v1, Lcom/antivirus/ui/a/c/w;

    invoke-direct {v1, p0}, Lcom/antivirus/ui/a/c/w;-><init>(Lcom/antivirus/ui/a/c/q;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 3

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/q;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/q;->getLoaderManager()Landroid/support/v4/app/bg;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/bg;->b(ILandroid/os/Bundle;Landroid/support/v4/app/bh;)Landroid/support/v4/a/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private p()V
    .locals 4

    invoke-direct {p0}, Lcom/antivirus/ui/a/c/q;->C()V

    new-instance v0, Lcom/antivirus/ui/a/c/af;

    invoke-direct {v0, p0}, Lcom/antivirus/ui/a/c/af;-><init>(Lcom/antivirus/ui/a/c/q;)V

    iput-object v0, p0, Lcom/antivirus/ui/a/c/q;->j:Landroid/database/ContentObserver;

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/q;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://sms/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/antivirus/ui/a/c/q;->j:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private q()V
    .locals 4

    invoke-direct {p0}, Lcom/antivirus/ui/a/c/q;->B()V

    new-instance v0, Lcom/antivirus/ui/a/c/ab;

    iget-object v1, p0, Lcom/antivirus/ui/a/c/q;->o:Lcom/antivirus/ui/a/c/ac;

    invoke-direct {v0, v1}, Lcom/antivirus/ui/a/c/ab;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/antivirus/ui/a/c/q;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/q;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/ui/a/c/q;->k:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "blocked_message_view_update_action"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ab;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "MessageFilterFragment"

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/g;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/antivirus/ui/a/c/q;->l:Lcom/antivirus/ui/a/c/ae;

    if-eqz v0, :cond_0

    const-string v0, "stats_msg_filter_state_id"

    iget-object v1, p0, Lcom/antivirus/ui/a/c/q;->l:Lcom/antivirus/ui/a/c/ae;

    invoke-virtual {v1}, Lcom/antivirus/ui/a/c/ae;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "chosenItemPosition"

    iget v1, p0, Lcom/antivirus/ui/a/c/q;->q:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/a/m;Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/q;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/antivirus/ui/a/c/q;->f(Z)V

    :cond_0
    iput-boolean v1, p0, Lcom/antivirus/ui/a/c/q;->p:Z

    iget-object v0, p0, Lcom/antivirus/ui/a/c/q;->m:Lcom/antivirus/ui/a/d/d;

    invoke-virtual {v0, p2}, Lcom/antivirus/ui/a/d/d;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/antivirus/ui/a/c/q;->m:Lcom/antivirus/ui/a/d/d;

    invoke-virtual {v0}, Lcom/antivirus/ui/a/d/d;->notifyDataSetChanged()V

    move-object v0, p1

    check-cast v0, Lcom/antivirus/ui/a/d/f;

    iget-object v0, v0, Lcom/antivirus/ui/a/d/f;->g:Lcom/antivirus/ui/a/w;

    invoke-interface {v0}, Lcom/antivirus/ui/a/w;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/antivirus/ui/a/c/q;->a(I)V

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/q;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->f()V

    :cond_1
    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/antivirus/ui/a/d/f;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/antivirus/ui/a/d/f;

    invoke-virtual {p1}, Lcom/antivirus/ui/a/d/f;->i()V

    :cond_2
    invoke-direct {p0}, Lcom/antivirus/ui/a/c/q;->H()V

    return-void
.end method

.method public a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/a/c/q;->m:Lcom/antivirus/ui/a/d/d;

    invoke-virtual {v0, p3}, Lcom/antivirus/ui/a/d/d;->a(I)Lcom/antivirus/ui/a/f;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/a/d/a;

    invoke-direct {p0, v0, p3}, Lcom/antivirus/ui/a/c/q;->a(Lcom/antivirus/ui/a/d/a;I)V

    return-void
.end method

.method public b()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    sget v0, Lcom/antivirus/b/l;->callMessageFilterHeader:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/antivirus/b/l;->callMessageFilterHeaderForKitkat:I

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/g;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/antivirus/ui/a/c/q;->D()V

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/q;->h()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/ui/a/c/q;->m:Lcom/antivirus/ui/a/d/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/q;->h()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    sget v0, Lcom/antivirus/b/l;->callMessageFilterNoRecords:I

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/a/c/q;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/a/c/q;->a(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/antivirus/ui/a/c/q;->p()V

    invoke-direct {p0}, Lcom/antivirus/ui/a/c/q;->q()V

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/q;->getLoaderManager()Landroid/support/v4/app/bg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Landroid/support/v4/app/bg;->a(ILandroid/os/Bundle;Landroid/support/v4/app/bh;)Landroid/support/v4/a/m;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/g;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/antivirus/ui/a/c/ac;

    invoke-direct {v0, p0}, Lcom/antivirus/ui/a/c/ac;-><init>(Lcom/antivirus/ui/a/c/q;)V

    iput-object v0, p0, Lcom/antivirus/ui/a/c/q;->o:Lcom/antivirus/ui/a/c/ac;

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/a/m;
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/antivirus/ui/a/c/q;->f(Z)V

    iput-boolean v0, p0, Lcom/antivirus/ui/a/c/q;->p:Z

    new-instance v0, Lcom/antivirus/ui/a/d/f;

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/q;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    iget-object v2, p0, Lcom/antivirus/ui/a/c/q;->l:Lcom/antivirus/ui/a/c/ae;

    invoke-direct {v0, v1, v2}, Lcom/antivirus/ui/a/d/f;-><init>(Landroid/content/Context;Lcom/antivirus/ui/a/c/ae;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/avg/ui/general/f/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/antivirus/ui/a/c/q;->c(Landroid/os/Bundle;)V

    if-eqz p3, :cond_0

    const-string v0, "chosenItemPosition"

    const/4 v2, -0x1

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/antivirus/ui/a/c/q;->q:I

    :cond_0
    sget v0, Lcom/antivirus/b/g;->listHeaderPlaceholder:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antivirus/ui/a/c/q;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/antivirus/ui/a/c/q;->n:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/antivirus/ui/a/c/q;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/antivirus/ui/a/c/q;->l:Lcom/antivirus/ui/a/c/ae;

    invoke-virtual {v2}, Lcom/antivirus/ui/a/c/ae;->a()I

    move-result v2

    invoke-static {v2}, Lcom/antivirus/ui/a/c/ae;->a(I)Lcom/antivirus/ui/a/c/ae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antivirus/ui/a/c/ae;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/avg/ui/general/f/g;->onDestroy()V

    invoke-direct {p0}, Lcom/antivirus/ui/a/c/q;->C()V

    invoke-direct {p0}, Lcom/antivirus/ui/a/c/q;->B()V

    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/a/m;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/antivirus/ui/a/c/q;->a(Landroid/support/v4/a/m;Ljava/util/List;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/a/m;)V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/ui/a/c/q;->m:Lcom/antivirus/ui/a/d/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/a/d/d;->a(Ljava/util/List;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lcom/antivirus/b/g;->menu_item_contacts:I

    if-ne v2, v3, :cond_2

    invoke-direct {p0, v5}, Lcom/antivirus/ui/a/c/q;->b(Lcom/antivirus/ui/a/d/a;)V

    move v2, v1

    :goto_0
    if-nez v2, :cond_0

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/g;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    sget v3, Lcom/antivirus/b/g;->all_incoming_messages:I

    if-ne v2, v3, :cond_3

    sget-object v2, Lcom/antivirus/ui/a/c/ae;->a:Lcom/antivirus/ui/a/c/ae;

    iput-object v2, p0, Lcom/antivirus/ui/a/c/q;->l:Lcom/antivirus/ui/a/c/ae;

    invoke-direct {p0}, Lcom/antivirus/ui/a/c/q;->o()V

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/q;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    const-string v3, "call_message_blocker"

    const-string v4, "call_message_blocker_all_messages_filter"

    invoke-static {v2, v3, v4, v5, v0}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move v2, v1

    goto :goto_0

    :cond_3
    sget v3, Lcom/antivirus/b/g;->suspicious_messages:I

    if-ne v2, v3, :cond_4

    sget-object v2, Lcom/antivirus/ui/a/c/ae;->b:Lcom/antivirus/ui/a/c/ae;

    iput-object v2, p0, Lcom/antivirus/ui/a/c/q;->l:Lcom/antivirus/ui/a/c/ae;

    invoke-direct {p0}, Lcom/antivirus/ui/a/c/q;->o()V

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/q;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    const-string v3, "call_message_blocker"

    const-string v4, "all_message_blocker_suspicious_message_filter"

    invoke-static {v2, v3, v4, v5, v0}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move v2, v1

    goto :goto_0

    :cond_4
    sget v3, Lcom/antivirus/b/g;->blocked_messages:I

    if-ne v2, v3, :cond_5

    sget-object v2, Lcom/antivirus/ui/a/c/ae;->c:Lcom/antivirus/ui/a/c/ae;

    iput-object v2, p0, Lcom/antivirus/ui/a/c/q;->l:Lcom/antivirus/ui/a/c/ae;

    invoke-direct {p0}, Lcom/antivirus/ui/a/c/q;->o()V

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/q;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    const-string v3, "call_message_blocker"

    const-string v4, "call_message_blocker_blocked_message_filter"

    invoke-static {v2, v3, v4, v5, v0}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move v2, v1

    goto :goto_0

    :cond_5
    move v2, v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/avg/ui/general/f/g;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/avg/ui/general/f/g;->onResume()V

    iget-boolean v0, p0, Lcom/antivirus/ui/a/c/q;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/a/c/q;->f(Z)V

    :cond_0
    iget-object v0, p0, Lcom/antivirus/ui/a/c/q;->m:Lcom/antivirus/ui/a/d/d;

    invoke-virtual {v0}, Lcom/antivirus/ui/a/d/d;->notifyDataSetChanged()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/avg/ui/general/f/g;->onStart()V

    return-void
.end method
