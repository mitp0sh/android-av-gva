.class public Lcom/antivirus/ui/a/c/a;
.super Lcom/avg/ui/general/f/g;

# interfaces
.implements Landroid/support/v4/app/bh;


# instance fields
.field private j:Lcom/antivirus/ui/a/a/d;

.field private k:Landroid/database/ContentObserver;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/antivirus/ui/a/c/d;

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/ui/general/f/g;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/antivirus/ui/a/c/a;->n:I

    return-void
.end method

.method private B()V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/ui/a/c/a;->k:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/ui/a/c/a;->k:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method private C()V
    .locals 3

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/a;->n()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/antivirus/ui/a/a/d;

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antivirus/ui/a/a/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/a/c/a;->a(Landroid/widget/ListAdapter;)V

    :cond_0
    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/a;->n()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/a/a/d;

    iput-object v0, p0, Lcom/antivirus/ui/a/c/a;->j:Lcom/antivirus/ui/a/a/d;

    return-void
.end method

.method private D()V
    .locals 4

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/a;->getActivity()Landroid/support/v4/app/ab;

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

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/a/c/a;->getString(I)Ljava/lang/String;

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

    new-instance v1, Lcom/antivirus/ui/a/c/c;

    invoke-direct {v1, p0}, Lcom/antivirus/ui/a/c/c;-><init>(Lcom/antivirus/ui/a/c/a;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/a/c/a;I)I
    .locals 0

    iput p1, p0, Lcom/antivirus/ui/a/c/a;->n:I

    return p1
.end method

.method private a(Lcom/antivirus/ui/a/a/a;Landroid/content/Context;)Lcom/antivirus/ui/a/b/a;
    .locals 3

    invoke-static {p2}, Lcom/antivirus/core/a/a/b;->a(Landroid/content/Context;)Lcom/antivirus/core/a/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {p1}, Lcom/antivirus/ui/a/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/antivirus/core/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/antivirus/core/a/b/a;

    move-result-object v0

    new-instance v1, Lcom/antivirus/ui/a/b/a;

    invoke-direct {v1, v0}, Lcom/antivirus/ui/a/b/a;-><init>(Lcom/antivirus/core/a/b/a;)V

    return-object v1
.end method

.method private a(I)V
    .locals 2

    invoke-static {p1}, Lcom/antivirus/ui/a/c/d;->a(I)Lcom/antivirus/ui/a/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/ui/a/c/a;->m:Lcom/antivirus/ui/a/c/d;

    iget-object v0, p0, Lcom/antivirus/ui/a/c/a;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/antivirus/ui/a/c/a;->m:Lcom/antivirus/ui/a/c/d;

    invoke-virtual {v1}, Lcom/antivirus/ui/a/c/d;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private a(Lcom/antivirus/ui/a/a/a;)V
    .locals 5

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/a/c/g;

    :try_start_0
    new-instance v1, Lcom/antivirus/ui/a/c/j;

    invoke-direct {v1}, Lcom/antivirus/ui/a/c/j;-><init>()V

    if-eqz p1, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "display_name"

    invoke-virtual {p1}, Lcom/antivirus/ui/a/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "phone_number"

    invoke-virtual {p1}, Lcom/antivirus/ui/a/a/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "use_named_filter"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/antivirus/ui/a/c/j;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/a/c/g;->a(Lcom/avg/ui/general/h/j;)V

    :goto_0
    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "call_message_blocker"

    const-string v2, "call_message_blocker_contact_view"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lcom/antivirus/ui/a/c/a;->a(Lcom/avg/ui/general/h/j;)V
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Unable to navigate. Navigator not available"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Lcom/antivirus/ui/a/a/a;I)V
    .locals 6

    invoke-virtual {p1}, Lcom/antivirus/ui/a/a/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/antivirus/ui/a/c/a;->D()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/antivirus/ui/a/c/a;->a(Lcom/antivirus/ui/a/a/a;Landroid/content/Context;)Lcom/antivirus/ui/a/b/a;

    move-result-object v3

    new-instance v5, Lcom/antivirus/ui/a/c/b;

    invoke-direct {v5, p0}, Lcom/antivirus/ui/a/c/b;-><init>(Lcom/antivirus/ui/a/c/a;)V

    iput p2, p0, Lcom/antivirus/ui/a/c/a;->n:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antivirus/ui/a/c/a;->o:Z

    new-instance v0, Lcom/antivirus/ui/a/a/b;

    invoke-direct {v0}, Lcom/antivirus/ui/a/a/b;-><init>()V

    new-instance v4, Lcom/antivirus/ui/a/c/f;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v2}, Lcom/antivirus/ui/a/c/f;-><init>(Lcom/antivirus/ui/a/c/a;Lcom/antivirus/ui/a/c/b;)V

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/antivirus/ui/a/a/b;->a(Landroid/content/Context;Lcom/antivirus/ui/a/a/a;Lcom/antivirus/ui/a/b/a;Lcom/antivirus/ui/a/v;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/antivirus/ui/a/c/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/ui/a/c/a;->p()V

    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/a/c/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antivirus/ui/a/c/a;->o:Z

    return p1
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "stats_call_filter_state_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/antivirus/ui/a/c/d;->a(I)Lcom/antivirus/ui/a/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/ui/a/c/a;->m:Lcom/antivirus/ui/a/c/d;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/antivirus/ui/a/c/d;->a:Lcom/antivirus/ui/a/c/d;

    iput-object v0, p0, Lcom/antivirus/ui/a/c/a;->m:Lcom/antivirus/ui/a/c/d;

    goto :goto_0
.end method

.method private o()V
    .locals 6

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/antivirus/ui/a/c/a;->o:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/antivirus/ui/a/c/a;->n:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v3, p0, Lcom/antivirus/ui/a/c/a;->n:I

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/antivirus/ui/a/c/a;->a(Landroid/widget/ListView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/a;->getLoaderManager()Landroid/support/v4/app/bg;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/bg;->b(ILandroid/os/Bundle;Landroid/support/v4/app/bh;)Landroid/support/v4/a/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private q()V
    .locals 4

    new-instance v0, Lcom/antivirus/ui/a/c/e;

    invoke-direct {v0, p0}, Lcom/antivirus/ui/a/c/e;-><init>(Lcom/antivirus/ui/a/c/a;)V

    iput-object v0, p0, Lcom/antivirus/ui/a/c/a;->k:Landroid/database/ContentObserver;

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/antivirus/ui/a/c/a;->k:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "CallFilterFragment"

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/g;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/antivirus/ui/a/c/a;->m:Lcom/antivirus/ui/a/c/d;

    if-eqz v0, :cond_0

    const-string v0, "stats_call_filter_state_id"

    iget-object v1, p0, Lcom/antivirus/ui/a/c/a;->m:Lcom/antivirus/ui/a/c/d;

    invoke-virtual {v1}, Lcom/antivirus/ui/a/c/d;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "chosenItemPosition"

    iget v1, p0, Lcom/antivirus/ui/a/c/a;->n:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/a/m;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/a/c/a;->f(Z)V

    iget-object v0, p0, Lcom/antivirus/ui/a/c/a;->j:Lcom/antivirus/ui/a/a/d;

    invoke-virtual {v0, p2}, Lcom/antivirus/ui/a/a/d;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/antivirus/ui/a/c/a;->j:Lcom/antivirus/ui/a/a/d;

    invoke-virtual {v0}, Lcom/antivirus/ui/a/a/d;->notifyDataSetChanged()V

    check-cast p1, Lcom/antivirus/ui/a/a/f;

    iget-object v0, p1, Lcom/antivirus/ui/a/a/f;->g:Lcom/antivirus/ui/a/w;

    invoke-interface {v0}, Lcom/antivirus/ui/a/w;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/antivirus/ui/a/c/a;->a(I)V

    invoke-direct {p0}, Lcom/antivirus/ui/a/c/a;->o()V

    return-void
.end method

.method public a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/a/c/a;->j:Lcom/antivirus/ui/a/a/d;

    invoke-virtual {v0, p3}, Lcom/antivirus/ui/a/a/d;->a(I)Lcom/antivirus/ui/a/f;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/a/a/a;

    invoke-direct {p0, v0, p3}, Lcom/antivirus/ui/a/c/a;->a(Lcom/antivirus/ui/a/a/a;I)V

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

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/g;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/antivirus/ui/a/c/a;->C()V

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/a;->h()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/ui/a/c/a;->j:Lcom/antivirus/ui/a/a/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/a;->h()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    sget v0, Lcom/antivirus/b/l;->callMessageFilterNoRecords:I

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/a/c/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/a/c/a;->a(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/antivirus/ui/a/c/a;->q()V

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/a;->getLoaderManager()Landroid/support/v4/app/bg;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/bg;->a(ILandroid/os/Bundle;Landroid/support/v4/app/bh;)Landroid/support/v4/a/m;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/g;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/antivirus/ui/a/c/a;->setHasOptionsMenu(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/a/m;
    .locals 3

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/a/c/a;->f(Z)V

    new-instance v0, Lcom/antivirus/ui/a/a/f;

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    iget-object v2, p0, Lcom/antivirus/ui/a/c/a;->m:Lcom/antivirus/ui/a/c/d;

    invoke-direct {v0, v1, v2}, Lcom/antivirus/ui/a/a/f;-><init>(Landroid/content/Context;Lcom/antivirus/ui/a/c/d;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/avg/ui/general/f/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/antivirus/ui/a/c/a;->c(Landroid/os/Bundle;)V

    if-eqz p3, :cond_0

    const-string v0, "chosenItemPosition"

    const/4 v2, -0x1

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/antivirus/ui/a/c/a;->n:I

    :cond_0
    sget v0, Lcom/antivirus/b/g;->listHeaderPlaceholder:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antivirus/ui/a/c/a;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/antivirus/ui/a/c/a;->l:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/antivirus/ui/a/c/a;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/antivirus/ui/a/c/a;->m:Lcom/antivirus/ui/a/c/d;

    invoke-virtual {v2}, Lcom/antivirus/ui/a/c/d;->a()I

    move-result v2

    invoke-static {v2}, Lcom/antivirus/ui/a/c/d;->a(I)Lcom/antivirus/ui/a/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antivirus/ui/a/c/d;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/avg/ui/general/f/g;->onDestroy()V

    invoke-direct {p0}, Lcom/antivirus/ui/a/c/a;->B()V

    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/a/m;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/antivirus/ui/a/c/a;->a(Landroid/support/v4/a/m;Ljava/util/List;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/a/m;)V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/ui/a/c/a;->j:Lcom/antivirus/ui/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/a/a/d;->a(Ljava/util/List;)V

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

    invoke-direct {p0, v5}, Lcom/antivirus/ui/a/c/a;->a(Lcom/antivirus/ui/a/a/a;)V

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
    sget v3, Lcom/antivirus/b/g;->all_incoming_calls:I

    if-ne v2, v3, :cond_3

    sget-object v2, Lcom/antivirus/ui/a/c/d;->a:Lcom/antivirus/ui/a/c/d;

    iput-object v2, p0, Lcom/antivirus/ui/a/c/a;->m:Lcom/antivirus/ui/a/c/d;

    invoke-direct {p0}, Lcom/antivirus/ui/a/c/a;->p()V

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    const-string v3, "call_message_blocker"

    const-string v4, "call_message_blocker_all_calls_filter"

    invoke-static {v2, v3, v4, v5, v0}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move v2, v1

    goto :goto_0

    :cond_3
    sget v3, Lcom/antivirus/b/g;->blocked_calls:I

    if-ne v2, v3, :cond_4

    sget-object v2, Lcom/antivirus/ui/a/c/d;->b:Lcom/antivirus/ui/a/c/d;

    iput-object v2, p0, Lcom/antivirus/ui/a/c/a;->m:Lcom/antivirus/ui/a/c/d;

    invoke-direct {p0}, Lcom/antivirus/ui/a/c/a;->p()V

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    const-string v3, "call_message_blocker"

    const-string v4, "call_message_blocker_blocked_calls_filter"

    invoke-static {v2, v3, v4, v5, v0}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move v2, v1

    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/avg/ui/general/f/g;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/antivirus/b/j;->cmb_calls_filter_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/avg/ui/general/f/g;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/avg/ui/general/f/g;->onResume()V

    iget-object v0, p0, Lcom/antivirus/ui/a/c/a;->j:Lcom/antivirus/ui/a/a/d;

    invoke-virtual {v0}, Lcom/antivirus/ui/a/a/d;->notifyDataSetChanged()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/avg/ui/general/f/g;->onStart()V

    return-void
.end method
