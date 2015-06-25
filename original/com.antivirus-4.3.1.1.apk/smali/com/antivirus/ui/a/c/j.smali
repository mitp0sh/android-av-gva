.class public Lcom/antivirus/ui/a/c/j;
.super Lcom/avg/ui/general/f/g;

# interfaces
.implements Landroid/support/v4/app/bh;


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private k:Landroid/widget/TextView;

.field private l:Lcom/antivirus/ui/a/c/p;

.field private m:Lcom/antivirus/ui/a/b/c;

.field private n:Landroid/os/Bundle;

.field private o:Landroid/support/v7/widget/SearchView;

.field private p:I

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/antivirus/ui/a/c/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/antivirus/ui/a/c/j;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/ui/general/f/g;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/antivirus/ui/a/c/j;->p:I

    return-void
.end method

.method private B()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/antivirus/ui/a/c/j;->n:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/antivirus/ui/a/c/j;->n:Landroid/os/Bundle;

    const-string v3, "use_named_filter"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/antivirus/ui/a/c/j;->n:Landroid/os/Bundle;

    const-string v1, "phone_number"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/antivirus/ui/a/c/j;->n:Landroid/os/Bundle;

    const-string v1, "display_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private C()V
    .locals 6

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/antivirus/ui/a/c/j;->q:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/antivirus/ui/a/c/j;->p:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v3, p0, Lcom/antivirus/ui/a/c/j;->p:I

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/antivirus/ui/a/c/j;->a(Landroid/widget/ListView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/a/c/j;I)I
    .locals 0

    iput p1, p0, Lcom/antivirus/ui/a/c/j;->p:I

    return p1
.end method

.method static synthetic a(Lcom/antivirus/ui/a/c/j;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/a/c/j;->n:Landroid/os/Bundle;

    return-object p1
.end method

.method private a(Lcom/antivirus/ui/a/b/f;Landroid/content/Context;)Lcom/antivirus/ui/a/b/a;
    .locals 3

    invoke-static {p2}, Lcom/antivirus/core/a/a/b;->a(Landroid/content/Context;)Lcom/antivirus/core/a/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/j;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {p1}, Lcom/antivirus/ui/a/b/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/antivirus/core/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/antivirus/core/a/b/a;

    move-result-object v0

    new-instance v1, Lcom/antivirus/ui/a/b/a;

    invoke-direct {v1, v0}, Lcom/antivirus/ui/a/b/a;-><init>(Lcom/antivirus/core/a/b/a;)V

    return-object v1
.end method

.method private a(I)V
    .locals 2

    invoke-static {p1}, Lcom/antivirus/ui/a/c/p;->a(I)Lcom/antivirus/ui/a/c/p;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/ui/a/c/j;->l:Lcom/antivirus/ui/a/c/p;

    iget-object v0, p0, Lcom/antivirus/ui/a/c/j;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/antivirus/ui/a/c/j;->l:Lcom/antivirus/ui/a/c/p;

    invoke-virtual {v1}, Lcom/antivirus/ui/a/c/p;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private a(Lcom/antivirus/ui/a/b/f;I)V
    .locals 6

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/j;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/j;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/antivirus/ui/a/c/j;->a(Lcom/antivirus/ui/a/b/f;Landroid/content/Context;)Lcom/antivirus/ui/a/b/a;

    move-result-object v3

    new-instance v5, Lcom/antivirus/ui/a/c/n;

    invoke-direct {v5, p0}, Lcom/antivirus/ui/a/c/n;-><init>(Lcom/antivirus/ui/a/c/j;)V

    iput p2, p0, Lcom/antivirus/ui/a/c/j;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antivirus/ui/a/c/j;->q:Z

    new-instance v0, Lcom/antivirus/ui/a/b/b;

    invoke-direct {v0}, Lcom/antivirus/ui/a/b/b;-><init>()V

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/j;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    new-instance v4, Lcom/antivirus/ui/a/c/o;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v2}, Lcom/antivirus/ui/a/c/o;-><init>(Lcom/antivirus/ui/a/c/j;Lcom/antivirus/ui/a/c/k;)V

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/antivirus/ui/a/b/b;->a(Landroid/content/Context;Lcom/antivirus/ui/a/b/f;Lcom/antivirus/ui/a/b/a;Lcom/antivirus/ui/a/v;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/antivirus/ui/a/c/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/ui/a/c/j;->p()V

    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/a/c/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antivirus/ui/a/c/j;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/antivirus/ui/a/c/j;)Lcom/antivirus/ui/a/b/c;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/a/c/j;->m:Lcom/antivirus/ui/a/b/c;

    return-object v0
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "stats_contacts_filter_state_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/antivirus/ui/a/c/p;->a(I)Lcom/antivirus/ui/a/c/p;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/ui/a/c/j;->l:Lcom/antivirus/ui/a/c/p;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/j;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/j;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/j;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "default_filter_option"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/antivirus/ui/a/c/p;->a(I)Lcom/antivirus/ui/a/c/p;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/ui/a/c/j;->l:Lcom/antivirus/ui/a/c/p;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/antivirus/ui/a/c/p;->a:Lcom/antivirus/ui/a/c/p;

    iput-object v0, p0, Lcom/antivirus/ui/a/c/j;->l:Lcom/antivirus/ui/a/c/p;

    goto :goto_0
.end method

.method static synthetic c(Lcom/antivirus/ui/a/c/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/ui/a/c/j;->o()V

    return-void
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/j;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/ui/a/c/j;->n:Landroid/os/Bundle;

    :goto_0
    return-void

    :cond_0
    const-string v0, "stats_args_bundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/ui/a/c/j;->n:Landroid/os/Bundle;

    goto :goto_0
.end method

.method private o()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/antivirus/ui/a/c/j;->n:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/j;->getLoaderManager()Landroid/support/v4/app/bg;

    move-result-object v0

    const/4 v1, 0x2

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

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/ui/a/c/j;->o:Landroid/support/v7/widget/SearchView;

    new-instance v1, Lcom/antivirus/ui/a/c/l;

    invoke-direct {v1, p0}, Lcom/antivirus/ui/a/c/l;-><init>(Lcom/antivirus/ui/a/c/j;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    iget-object v0, p0, Lcom/antivirus/ui/a/c/j;->o:Landroid/support/v7/widget/SearchView;

    new-instance v1, Lcom/antivirus/ui/a/c/m;

    invoke-direct {v1, p0}, Lcom/antivirus/ui/a/c/m;-><init>(Lcom/antivirus/ui/a/c/j;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnCloseListener(Landroid/support/v7/widget/SearchView$OnCloseListener;)V

    return-void
.end method

.method private q()V
    .locals 3

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/j;->n()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/antivirus/ui/a/b/c;

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/j;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antivirus/ui/a/b/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/a/c/j;->a(Landroid/widget/ListAdapter;)V

    :cond_0
    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/j;->n()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/a/b/c;

    iput-object v0, p0, Lcom/antivirus/ui/a/c/j;->m:Lcom/antivirus/ui/a/b/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/antivirus/ui/a/c/j;->j:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/g;->a(Landroid/os/Bundle;)V

    const-string v0, "stats_contacts_filter_state_id"

    iget-object v1, p0, Lcom/antivirus/ui/a/c/j;->l:Lcom/antivirus/ui/a/c/p;

    invoke-virtual {v1}, Lcom/antivirus/ui/a/c/p;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "stats_args_bundle"

    iget-object v1, p0, Lcom/antivirus/ui/a/c/j;->n:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "chosenItemPosition"

    iget v1, p0, Lcom/antivirus/ui/a/c/j;->p:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Landroid/support/v4/a/m;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/a/c/j;->f(Z)V

    iget-object v0, p0, Lcom/antivirus/ui/a/c/j;->m:Lcom/antivirus/ui/a/b/c;

    invoke-virtual {v0, p2}, Lcom/antivirus/ui/a/b/c;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/antivirus/ui/a/c/j;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/antivirus/ui/a/c/j;->m:Lcom/antivirus/ui/a/b/c;

    invoke-virtual {v1, v0}, Lcom/antivirus/ui/a/b/c;->a(Ljava/lang/String;)V

    :goto_0
    check-cast p1, Lcom/antivirus/ui/a/b/g;

    iget-object v0, p1, Lcom/antivirus/ui/a/b/g;->g:Lcom/antivirus/ui/a/w;

    invoke-interface {v0}, Lcom/antivirus/ui/a/w;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/antivirus/ui/a/c/j;->a(I)V

    invoke-direct {p0}, Lcom/antivirus/ui/a/c/j;->C()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antivirus/ui/a/c/j;->o:Landroid/support/v7/widget/SearchView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antivirus/ui/a/c/j;->o:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antivirus/ui/a/c/j;->m:Lcom/antivirus/ui/a/b/c;

    iget-object v1, p0, Lcom/antivirus/ui/a/c/j;->o:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/a/b/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antivirus/ui/a/c/j;->m:Lcom/antivirus/ui/a/b/c;

    invoke-virtual {v0}, Lcom/antivirus/ui/a/b/c;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/a/c/j;->m:Lcom/antivirus/ui/a/b/c;

    invoke-virtual {v0, p3}, Lcom/antivirus/ui/a/b/c;->a(I)Lcom/antivirus/ui/a/f;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/a/b/f;

    invoke-direct {p0, v0, p3}, Lcom/antivirus/ui/a/c/j;->a(Lcom/antivirus/ui/a/b/f;I)V

    return-void
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/antivirus/b/l;->callMessageFilterContactsHeader:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/g;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/antivirus/ui/a/c/j;->q()V

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/j;->h()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/ui/a/c/j;->m:Lcom/antivirus/ui/a/b/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/j;->h()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    sget v0, Lcom/antivirus/b/l;->callMessageFilterNoRecords:I

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/a/c/j;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/a/c/j;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/j;->getLoaderManager()Landroid/support/v4/app/bg;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/bg;->a(ILandroid/os/Bundle;Landroid/support/v4/app/bh;)Landroid/support/v4/a/m;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/g;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/a/c/j;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/a/m;
    .locals 3

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/a/c/j;->f(Z)V

    new-instance v0, Lcom/antivirus/ui/a/b/g;

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/j;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    iget-object v2, p0, Lcom/antivirus/ui/a/c/j;->l:Lcom/antivirus/ui/a/c/p;

    invoke-direct {v0, v1, v2}, Lcom/antivirus/ui/a/b/g;-><init>(Landroid/content/Context;Lcom/antivirus/ui/a/c/p;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/avg/ui/general/f/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/antivirus/ui/a/c/j;->c(Landroid/os/Bundle;)V

    if-eqz p3, :cond_0

    const-string v0, "chosenItemPosition"

    const/4 v2, -0x1

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/antivirus/ui/a/c/j;->p:I

    :cond_0
    invoke-direct {p0, p3}, Lcom/antivirus/ui/a/c/j;->d(Landroid/os/Bundle;)V

    sget v0, Lcom/antivirus/b/g;->listHeaderPlaceholder:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antivirus/ui/a/c/j;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/antivirus/ui/a/c/j;->k:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/antivirus/ui/a/c/j;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/antivirus/ui/a/c/j;->l:Lcom/antivirus/ui/a/c/p;

    invoke-virtual {v2}, Lcom/antivirus/ui/a/c/p;->a()I

    move-result v2

    invoke-static {v2}, Lcom/antivirus/ui/a/c/p;->a(I)Lcom/antivirus/ui/a/c/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antivirus/ui/a/c/p;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/avg/ui/general/f/g;->onDestroy()V

    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/a/m;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/antivirus/ui/a/c/j;->a(Landroid/support/v4/a/m;Ljava/util/List;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/a/m;)V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/ui/a/c/j;->m:Lcom/antivirus/ui/a/b/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/a/b/c;->a(Ljava/util/List;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lcom/antivirus/b/g;->all_contacts:I

    if-ne v2, v3, :cond_2

    sget-object v2, Lcom/antivirus/ui/a/c/p;->a:Lcom/antivirus/ui/a/c/p;

    iput-object v2, p0, Lcom/antivirus/ui/a/c/j;->l:Lcom/antivirus/ui/a/c/p;

    invoke-direct {p0}, Lcom/antivirus/ui/a/c/j;->o()V

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
    sget v3, Lcom/antivirus/b/g;->blocked_contact:I

    if-ne v2, v3, :cond_3

    sget-object v2, Lcom/antivirus/ui/a/c/p;->b:Lcom/antivirus/ui/a/c/p;

    iput-object v2, p0, Lcom/antivirus/ui/a/c/j;->l:Lcom/antivirus/ui/a/c/p;

    invoke-direct {p0}, Lcom/antivirus/ui/a/c/j;->o()V

    move v2, v1

    goto :goto_0

    :cond_3
    sget v3, Lcom/antivirus/b/g;->trusted_contacts:I

    if-ne v2, v3, :cond_4

    sget-object v2, Lcom/antivirus/ui/a/c/p;->c:Lcom/antivirus/ui/a/c/p;

    iput-object v2, p0, Lcom/antivirus/ui/a/c/j;->l:Lcom/antivirus/ui/a/c/p;

    invoke-direct {p0}, Lcom/antivirus/ui/a/c/j;->o()V

    move v2, v1

    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/j;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/j;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/antivirus/b/j;->cmb_contacts_filter_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget v0, Lcom/antivirus/b/g;->menu_item_search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ac;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    iput-object v0, p0, Lcom/antivirus/ui/a/c/j;->o:Landroid/support/v7/widget/SearchView;

    iget-object v0, p0, Lcom/antivirus/ui/a/c/j;->o:Landroid/support/v7/widget/SearchView;

    new-instance v1, Lcom/antivirus/ui/a/c/k;

    invoke-direct {v1, p0}, Lcom/antivirus/ui/a/c/k;-><init>(Lcom/antivirus/ui/a/c/j;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/avg/ui/general/f/g;->onResume()V

    iget-object v0, p0, Lcom/antivirus/ui/a/c/j;->m:Lcom/antivirus/ui/a/b/c;

    invoke-virtual {v0}, Lcom/antivirus/ui/a/b/c;->notifyDataSetChanged()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/avg/ui/general/f/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
