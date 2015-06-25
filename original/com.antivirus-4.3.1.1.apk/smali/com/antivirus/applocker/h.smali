.class public Lcom/antivirus/applocker/h;
.super Lcom/avg/ui/general/f/e;

# interfaces
.implements Landroid/support/v4/app/bh;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/avg/ui/general/components/al;


# instance fields
.field private a:Lcom/antivirus/applocker/k;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Lcom/avg/ui/general/components/ai;

.field private g:Z

.field private h:J

.field private i:Landroid/widget/CheckBox;

.field private j:Z

.field private k:Lcom/antivirus/applocker/c;

.field private l:Z

.field private m:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/avg/ui/general/f/e;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antivirus/applocker/h;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antivirus/applocker/h;->c:Ljava/util/List;

    iput-boolean v2, p0, Lcom/antivirus/applocker/h;->g:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/antivirus/applocker/h;->h:J

    iput-object v3, p0, Lcom/antivirus/applocker/h;->i:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antivirus/applocker/h;->j:Z

    iput-object v3, p0, Lcom/antivirus/applocker/h;->k:Lcom/antivirus/applocker/c;

    iput-boolean v2, p0, Lcom/antivirus/applocker/h;->l:Z

    new-instance v0, Lcom/antivirus/applocker/i;

    invoke-direct {v0, p0}, Lcom/antivirus/applocker/i;-><init>(Lcom/antivirus/applocker/h;)V

    iput-object v0, p0, Lcom/antivirus/applocker/h;->m:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/antivirus/applocker/h;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/antivirus/applocker/h;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/antivirus/applocker/u;Ljava/lang/String;)Lcom/antivirus/applocker/h;
    .locals 4

    new-instance v1, Lcom/antivirus/applocker/h;

    invoke-direct {v1}, Lcom/antivirus/applocker/h;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "EXTRA_LOCKED_ONLY_TAB"

    sget-object v0, Lcom/antivirus/applocker/u;->b:Lcom/antivirus/applocker/u;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "EXTRA_SENSITIVE_APP_TO_PROMOTE"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/antivirus/applocker/h;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "com.android.providers.downloads.ui"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.android.documentsui"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    const-string v0, "com.google.android.apps.photos"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.google.android.apps.photos"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "com.google.android.apps.plus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.apps.plus"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/antivirus/b/g;->cb_select_all:I

    invoke-virtual {p0, p1, v0}, Lcom/antivirus/applocker/h;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/antivirus/applocker/h;->i:Landroid/widget/CheckBox;

    new-instance v0, Lcom/antivirus/applocker/k;

    invoke-virtual {p0}, Lcom/antivirus/applocker/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/antivirus/applocker/k;-><init>(Lcom/antivirus/applocker/h;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antivirus/applocker/h;->a:Lcom/antivirus/applocker/k;

    sget v0, Lcom/antivirus/b/g;->list:I

    invoke-virtual {p0, p1, v0}, Lcom/antivirus/applocker/h;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/antivirus/applocker/h;->a:Lcom/antivirus/applocker/k;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/antivirus/applocker/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/applocker/h;->p()V

    return-void
.end method

.method static synthetic a(Lcom/antivirus/applocker/h;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antivirus/applocker/h;->g(Z)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/applocker/h;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antivirus/applocker/h;->g:Z

    invoke-virtual {p0}, Lcom/antivirus/applocker/h;->c()V

    iget-object v0, p0, Lcom/antivirus/applocker/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.google.android.apps.photos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.android.apps.plus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/antivirus/applocker/b;)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p2, Lcom/antivirus/applocker/b;->b:Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/antivirus/applocker/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Lcom/antivirus/applocker/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/antivirus/applocker/h;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/antivirus/applocker/h;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/antivirus/applocker/h;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/antivirus/applocker/h;->j:Z

    return v0
.end method

.method static synthetic c(Lcom/antivirus/applocker/h;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/antivirus/applocker/h;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/antivirus/applocker/h;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/applocker/h;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/antivirus/applocker/h;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/antivirus/applocker/h;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private f(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antivirus/applocker/h;->j:Z

    iget-object v0, p0, Lcom/antivirus/applocker/h;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antivirus/applocker/h;->j:Z

    return-void
.end method

.method private g(Z)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/antivirus/applocker/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/applocker/h;->a:Lcom/antivirus/applocker/k;

    invoke-virtual {v0, v1}, Lcom/antivirus/applocker/k;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/applocker/b;

    iput-boolean p1, v0, Lcom/antivirus/applocker/b;->c:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antivirus/applocker/h;->a:Lcom/antivirus/applocker/k;

    invoke-virtual {v0}, Lcom/antivirus/applocker/k;->notifyDataSetChanged()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antivirus/applocker/h;->g:Z

    invoke-virtual {p0}, Lcom/antivirus/applocker/h;->c()V

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/antivirus/applocker/h;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antivirus/applocker/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/antivirus/applocker/h;->n()V

    sget v0, Lcom/antivirus/b/l;->app_locker_unlocked_all_apps:I

    invoke-virtual {p0, v0}, Lcom/antivirus/applocker/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/applocker/h;->d:Lcom/avg/ui/general/components/ai;

    iget-object v2, p0, Lcom/antivirus/applocker/h;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/antivirus/applocker/h;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/antivirus/applocker/b;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/avg/ui/general/components/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/applocker/h;->i:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/applocker/h;->i:Landroid/widget/CheckBox;

    new-instance v1, Lcom/antivirus/applocker/j;

    invoke-direct {v1, p0}, Lcom/antivirus/applocker/j;-><init>(Lcom/antivirus/applocker/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/antivirus/applocker/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    sget v2, Lcom/antivirus/b/g;->banner:I

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/antivirus/applocker/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    sget v3, Lcom/antivirus/b/g;->adsRemoveView:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ab;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lcom/antivirus/applocker/h;->d:Lcom/avg/ui/general/components/ai;

    invoke-virtual {v2, v1, v0}, Lcom/avg/ui/general/components/ai;->a(II)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private o()Z
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/antivirus/applocker/h;->q()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/antivirus/applocker/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/applocker/b;

    iget-boolean v0, v0, Lcom/antivirus/applocker/b;->c:Z

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Lcom/antivirus/applocker/h;->a:Lcom/antivirus/applocker/k;

    invoke-virtual {v0}, Lcom/antivirus/applocker/k;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/antivirus/applocker/h;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/applocker/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/antivirus/applocker/h;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/antivirus/b/g;->tv_all_apps:I

    invoke-virtual {p0, v0, v1}, Lcom/antivirus/applocker/h;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/antivirus/applocker/h;->l:Z

    if-eqz v1, :cond_2

    sget v1, Lcom/antivirus/b/l;->app_locker_select_all_locked:I

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Lcom/antivirus/applocker/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/antivirus/applocker/h;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/antivirus/applocker/h;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/applocker/h;->i:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antivirus/applocker/h;->g:Z

    goto :goto_0

    :cond_2
    sget v1, Lcom/antivirus/b/l;->app_locker_select_all:I

    goto :goto_1
.end method

.method private q()[Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/antivirus/applocker/h;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/applocker/b;

    iget-boolean v3, v0, Lcom/antivirus/applocker/b;->c:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/antivirus/applocker/b;->b:Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/antivirus/applocker/b;->b:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/antivirus/applocker/h;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antivirus/applocker/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/antivirus/applocker/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/applocker/b;

    iget-object v3, v0, Lcom/antivirus/applocker/b;->b:Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/antivirus/applocker/b;->b:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/antivirus/applocker/h;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "AppLockerFragment"

    return-object v0
.end method

.method public a(Landroid/support/v4/a/m;Lcom/antivirus/applocker/y;)V
    .locals 3

    iget-object v0, p0, Lcom/antivirus/applocker/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p2, Lcom/antivirus/applocker/y;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/applocker/b;

    iget-boolean v2, p0, Lcom/antivirus/applocker/h;->l:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/antivirus/applocker/b;->c:Z

    if-eqz v2, :cond_0

    :cond_1
    iget-object v2, p0, Lcom/antivirus/applocker/h;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/antivirus/applocker/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/antivirus/applocker/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->h()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "AppLockerTabHostFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/antivirus/applocker/q;

    if-eqz v0, :cond_3

    iget-object v1, p2, Lcom/antivirus/applocker/y;->b:Ljava/util/List;

    iget-object v2, p2, Lcom/antivirus/applocker/y;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/antivirus/applocker/q;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_3
    invoke-direct {p0}, Lcom/antivirus/applocker/h;->p()V

    return-void
.end method

.method public a(Ljava/util/Stack;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/antivirus/applocker/h;->a(Ljava/util/List;)V

    return-void
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/antivirus/b/l;->app_locker:I

    return v0
.end method

.method public b(Ljava/util/Stack;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 4

    iget-boolean v0, p0, Lcom/antivirus/applocker/h;->g:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/antivirus/applocker/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    const-class v2, Lcom/antivirus/applocker/AppBlockService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/antivirus/applocker/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ab;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antivirus/applocker/h;->g:Z

    invoke-direct {p0}, Lcom/antivirus/applocker/h;->q()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/applocker/h;->k:Lcom/antivirus/applocker/c;

    invoke-virtual {p0}, Lcom/antivirus/applocker/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/antivirus/applocker/c;->a(Landroid/content/Context;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antivirus/applocker/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const/16 v1, 0x61a8

    const/16 v2, 0x8

    invoke-static {}, Lcom/antivirus/widget/applocker/AppLockerWidgetPlugin;->j()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/antivirus/applocker/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/o;->a(Landroid/content/Context;)Landroid/support/v4/a/o;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "APP_LIST_CHANGED_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/a/o;->a(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/e;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/antivirus/applocker/h;->getLoaderManager()Landroid/support/v4/app/bg;

    move-result-object v0

    const/16 v1, 0x2fca

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/bg;->a(ILandroid/os/Bundle;Landroid/support/v4/app/bh;)Landroid/support/v4/a/m;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/e;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/antivirus/applocker/c;->a()Lcom/antivirus/applocker/c;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/applocker/h;->k:Lcom/antivirus/applocker/c;

    invoke-virtual {p0}, Lcom/antivirus/applocker/h;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/applocker/h;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_LOCKED_ONLY_TAB"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antivirus/applocker/h;->l:Z

    :cond_0
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/a/m;
    .locals 4

    invoke-virtual {p0}, Lcom/antivirus/applocker/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->h()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "AppLockerTabHostFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/antivirus/applocker/q;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/antivirus/applocker/v;

    invoke-virtual {p0}, Lcom/antivirus/applocker/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-virtual {v0}, Lcom/antivirus/applocker/q;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/antivirus/applocker/q;->d_()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/antivirus/applocker/v;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/antivirus/applocker/h;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/applocker/h;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "EXTRA_SENSITIVE_APP_TO_PROMOTE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/applocker/h;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "EXTRA_SENSITIVE_APP_TO_PROMOTE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antivirus/applocker/v;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/antivirus/applocker/v;

    invoke-virtual {p0}, Lcom/antivirus/applocker/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/antivirus/applocker/v;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget v0, Lcom/antivirus/b/i;->applocker_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antivirus/applocker/h;->a(Landroid/view/View;)V

    new-instance v1, Lcom/avg/ui/general/components/ai;

    invoke-virtual {p0}, Lcom/antivirus/applocker/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    sget v3, Lcom/antivirus/b/g;->list:I

    invoke-virtual {p0, v0, v3}, Lcom/antivirus/applocker/h;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, p0, v3}, Lcom/avg/ui/general/components/ai;-><init>(Landroid/content/Context;Lcom/avg/ui/general/components/al;Landroid/view/View;)V

    iput-object v1, p0, Lcom/antivirus/applocker/h;->d:Lcom/avg/ui/general/components/ai;

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {p0, v4}, Lcom/antivirus/applocker/h;->f(Z)V

    iget-object v0, p0, Lcom/antivirus/applocker/h;->b:Ljava/util/List;

    long-to-int v1, p4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/applocker/b;

    iget-object v1, v0, Lcom/antivirus/applocker/b;->b:Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    move v3, v4

    move v2, v4

    :goto_0
    iget-object v1, p0, Lcom/antivirus/applocker/h;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    int-to-long v8, v3

    cmp-long v1, v8, p4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/antivirus/applocker/h;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antivirus/applocker/b;

    invoke-direct {p0, v6, v1}, Lcom/antivirus/applocker/h;->a(Ljava/lang/String;Lcom/antivirus/applocker/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/antivirus/applocker/h;->a:Lcom/antivirus/applocker/k;

    invoke-virtual {v1, v3}, Lcom/antivirus/applocker/k;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antivirus/applocker/b;

    iget-object v2, p0, Lcom/antivirus/applocker/h;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antivirus/applocker/b;

    iget-boolean v2, v2, Lcom/antivirus/applocker/b;->c:Z

    if-nez v2, :cond_1

    move v2, v5

    :goto_1
    iput-boolean v2, v1, Lcom/antivirus/applocker/b;->c:Z

    move v2, v5

    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    iget-boolean v1, v0, Lcom/antivirus/applocker/b;->c:Z

    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/antivirus/applocker/h;->h:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x1388

    cmp-long v1, v2, v6

    if-lez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/antivirus/applocker/h;->h:J

    invoke-virtual {p0}, Lcom/antivirus/applocker/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/antivirus/b/l;->app_locker_multi_block_toast:I

    invoke-virtual {p0, v2}, Lcom/antivirus/applocker/h;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_3
    iput-boolean v5, p0, Lcom/antivirus/applocker/h;->g:Z

    iget-boolean v1, v0, Lcom/antivirus/applocker/b;->c:Z

    if-nez v1, :cond_6

    move v1, v5

    :goto_2
    iput-boolean v1, v0, Lcom/antivirus/applocker/b;->c:Z

    iget-boolean v1, p0, Lcom/antivirus/applocker/h;->l:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/antivirus/applocker/b;->c:Z

    if-nez v1, :cond_4

    invoke-direct {p0}, Lcom/antivirus/applocker/h;->n()V

    sget v1, Lcom/antivirus/b/l;->app_locker_unlocked_app:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/antivirus/applocker/b;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/antivirus/applocker/h;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/antivirus/applocker/h;->d:Lcom/avg/ui/general/components/ai;

    new-array v3, v5, [Lcom/antivirus/applocker/b;

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/avg/ui/general/components/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-direct {p0}, Lcom/antivirus/applocker/h;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v5}, Lcom/antivirus/applocker/h;->f(Z)V

    :cond_5
    iget-object v0, p0, Lcom/antivirus/applocker/h;->a:Lcom/antivirus/applocker/k;

    invoke-virtual {v0}, Lcom/antivirus/applocker/k;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/antivirus/applocker/h;->c()V

    return-void

    :cond_6
    move v1, v4

    goto :goto_2
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/a/m;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/antivirus/applocker/y;

    invoke-virtual {p0, p1, p2}, Lcom/antivirus/applocker/h;->a(Landroid/support/v4/a/m;Lcom/antivirus/applocker/y;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/a/m;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-virtual {p0}, Lcom/antivirus/applocker/h;->c()V

    invoke-virtual {p0}, Lcom/antivirus/applocker/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/o;->a(Landroid/content/Context;)Landroid/support/v4/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/applocker/h;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/o;->a(Landroid/content/BroadcastReceiver;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "PRIVACY_DASHBOARD_REFRESH_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/a/o;->a(Landroid/content/Intent;)Z

    iget-object v0, p0, Lcom/antivirus/applocker/h;->d:Lcom/avg/ui/general/components/ai;

    invoke-virtual {v0}, Lcom/avg/ui/general/components/ai;->a()V

    invoke-super {p0}, Lcom/avg/ui/general/f/e;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/avg/ui/general/f/e;->onResume()V

    invoke-direct {p0}, Lcom/antivirus/applocker/h;->h()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "APP_LIST_CHANGED_ACTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antivirus/applocker/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/a/o;->a(Landroid/content/Context;)Landroid/support/v4/a/o;

    move-result-object v1

    iget-object v2, p0, Lcom/antivirus/applocker/h;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/a/o;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method
