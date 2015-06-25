.class public Lcom/avg/tuneup/taskkiller/h;
.super Lcom/avg/ui/general/f/e;

# interfaces
.implements Landroid/support/v4/app/bh;


# static fields
.field protected static a:I


# instance fields
.field protected b:Z

.field private c:Z

.field private d:Landroid/os/Handler;

.field private g:Lcom/avg/tuneup/taskkiller/p;

.field private h:Lcom/avg/tuneup/taskkiller/c;

.field private i:Lcom/avg/tuneup/taskkiller/g;

.field private j:Landroid/view/View;

.field private k:I

.field private l:Lcom/avg/ui/general/components/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    sput v0, Lcom/avg/tuneup/taskkiller/h;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/ui/general/f/e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avg/tuneup/taskkiller/h;->c:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/avg/tuneup/taskkiller/h;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avg/tuneup/taskkiller/h;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/avg/tuneup/taskkiller/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/avg/tuneup/taskkiller/h;->c:Z

    return p1
.end method

.method private q()V
    .locals 8

    const/4 v7, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/h;->h:Lcom/avg/tuneup/taskkiller/c;

    invoke-virtual {v0}, Lcom/avg/tuneup/taskkiller/c;->b()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/h;->g:Lcom/avg/tuneup/taskkiller/p;

    invoke-virtual {p0}, Lcom/avg/tuneup/taskkiller/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v3

    invoke-virtual {v0, v3, v7, v2}, Lcom/avg/tuneup/taskkiller/p;->a(Landroid/content/Context;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p0}, Lcom/avg/tuneup/taskkiller/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v4, "activity"

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ab;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avg/tuneup/taskkiller/f;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x8

    if-lt v5, v6, :cond_0

    iget-object v1, v1, Lcom/avg/tuneup/taskkiller/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/avg/tuneup/taskkiller/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->restartPackage(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/h;->g:Lcom/avg/tuneup/taskkiller/p;

    invoke-virtual {p0}, Lcom/avg/tuneup/taskkiller/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v2}, Lcom/avg/tuneup/taskkiller/p;->a(Landroid/content/Context;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/tuneup/taskkiller/h;->g:Lcom/avg/tuneup/taskkiller/p;

    invoke-virtual {p0}, Lcom/avg/tuneup/taskkiller/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v2}, Lcom/avg/tuneup/taskkiller/p;->a(Landroid/content/Context;ZZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    sub-int v0, v3, v0

    if-gez v0, :cond_2

    move v0, v2

    :cond_2
    if-gtz v0, :cond_3

    sget v0, Lcom/avg/c/h;->widget_close_nothing_to_close:I

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/taskkiller/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lcom/avg/tuneup/taskkiller/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/avg/tuneup/taskkiller/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/ui/general/rateus/f;->a(Landroid/content/Context;)Lcom/avg/ui/general/rateus/f;

    move-result-object v0

    sget v1, Lcom/avg/c/h;->rate_us_key_tasks_optimized:I

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/rateus/f;->a(I)Z

    invoke-virtual {p0}, Lcom/avg/tuneup/taskkiller/h;->n()V

    return-void

    :cond_3
    sget v1, Lcom/avg/c/h;->widget_processes_closed:I

    invoke-virtual {p0, v1}, Lcom/avg/tuneup/taskkiller/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[number]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "TaskKillerFragment"

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/e;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/h;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/h;->j:Landroid/view/View;

    sget v1, Lcom/avg/c/e;->apps:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    const-string v1, "index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/a/m;Ljava/util/ArrayList;)V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/h;->j:Landroid/view/View;

    sget v1, Lcom/avg/c/e;->apps_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/h;->j:Landroid/view/View;

    sget v1, Lcom/avg/c/e;->tv_loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/h;->j:Landroid/view/View;

    sget v1, Lcom/avg/c/e;->apps:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/avg/tuneup/taskkiller/h;->j:Landroid/view/View;

    sget v2, Lcom/avg/c/e;->tv_no_running_tasks:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    iget v1, p0, Lcom/avg/tuneup/taskkiller/h;->k:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/h;->h:Lcom/avg/tuneup/taskkiller/c;

    invoke-virtual {v0, p2}, Lcom/avg/tuneup/taskkiller/c;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/h;->h:Lcom/avg/tuneup/taskkiller/c;

    invoke-virtual {v0}, Lcom/avg/tuneup/taskkiller/c;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/avg/ui/general/components/c;)V
    .locals 1

    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/h;->h:Lcom/avg/tuneup/taskkiller/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/h;->h:Lcom/avg/tuneup/taskkiller/c;

    invoke-virtual {v0, p1}, Lcom/avg/tuneup/taskkiller/c;->a(Lcom/avg/ui/general/components/c;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/avg/tuneup/taskkiller/h;->l:Lcom/avg/ui/general/components/c;

    goto :goto_0
.end method

.method public a(I)Z
    .locals 2

    const/4 v1, 0x1

    sget v0, Lcom/avg/c/e;->menuSortBySize:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    sput v0, Lcom/avg/tuneup/taskkiller/h;->a:I

    :cond_0
    sget v0, Lcom/avg/c/e;->menuSortByName:I

    if-ne p1, v0, :cond_1

    sput v1, Lcom/avg/tuneup/taskkiller/h;->a:I

    :cond_1
    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/h;->h:Lcom/avg/tuneup/taskkiller/c;

    invoke-virtual {v0}, Lcom/avg/tuneup/taskkiller/c;->a()V

    return v1
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/taskkiller/h;->a(I)Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/tuneup/taskkiller/h;->q()V

    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/h;->i:Lcom/avg/tuneup/taskkiller/g;

    invoke-virtual {v0}, Lcom/avg/tuneup/taskkiller/g;->onContentChanged()V

    return-void
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/avg/tuneup/taskkiller/h;->c:Z

    return v0
.end method

.method public n()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avg/tuneup/taskkiller/h;->c:Z

    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/h;->d:Landroid/os/Handler;

    new-instance v1, Lcom/avg/tuneup/taskkiller/i;

    invoke-direct {v1, p0}, Lcom/avg/tuneup/taskkiller/i;-><init>(Lcom/avg/tuneup/taskkiller/h;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/h;->i:Lcom/avg/tuneup/taskkiller/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/h;->i:Lcom/avg/tuneup/taskkiller/g;

    invoke-virtual {v0}, Lcom/avg/tuneup/taskkiller/g;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/e;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/avg/tuneup/taskkiller/h;->getLoaderManager()Landroid/support/v4/app/bg;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/bg;->a(ILandroid/os/Bundle;Landroid/support/v4/app/bh;)Landroid/support/v4/a/m;

    move-result-object v0

    check-cast v0, Lcom/avg/tuneup/taskkiller/g;

    iput-object v0, p0, Lcom/avg/tuneup/taskkiller/h;->i:Lcom/avg/tuneup/taskkiller/g;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/e;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/a/m;
    .locals 3

    new-instance v0, Lcom/avg/tuneup/taskkiller/g;

    invoke-virtual {p0}, Lcom/avg/tuneup/taskkiller/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    iget-boolean v2, p0, Lcom/avg/tuneup/taskkiller/h;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/avg/tuneup/taskkiller/g;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/avg/tuneup/taskkiller/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    sget v0, Lcom/avg/c/f;->task_killer:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/tuneup/taskkiller/h;->j:Landroid/view/View;

    new-instance v0, Lcom/avg/tuneup/taskkiller/p;

    invoke-virtual {p0}, Lcom/avg/tuneup/taskkiller/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ab;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/avg/tuneup/taskkiller/p;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/avg/tuneup/taskkiller/h;->g:Lcom/avg/tuneup/taskkiller/p;

    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/h;->j:Landroid/view/View;

    sget v1, Lcom/avg/c/e;->apps:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Lcom/avg/tuneup/taskkiller/c;

    invoke-virtual {p0}, Lcom/avg/tuneup/taskkiller/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    iget-boolean v3, p0, Lcom/avg/tuneup/taskkiller/h;->b:Z

    invoke-virtual {p0}, Lcom/avg/tuneup/taskkiller/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/avg/tuneup/taskkiller/c;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    iput-object v1, p0, Lcom/avg/tuneup/taskkiller/h;->h:Lcom/avg/tuneup/taskkiller/c;

    iget-object v1, p0, Lcom/avg/tuneup/taskkiller/h;->l:Lcom/avg/ui/general/components/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/avg/tuneup/taskkiller/h;->h:Lcom/avg/tuneup/taskkiller/c;

    iget-object v2, p0, Lcom/avg/tuneup/taskkiller/h;->l:Lcom/avg/ui/general/components/c;

    invoke-virtual {v1, v2}, Lcom/avg/tuneup/taskkiller/c;->a(Lcom/avg/ui/general/components/c;)V

    :cond_2
    iget-object v1, p0, Lcom/avg/tuneup/taskkiller/h;->h:Lcom/avg/tuneup/taskkiller/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/h;->j:Landroid/view/View;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/h;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/avg/tuneup/taskkiller/h;->d:Landroid/os/Handler;

    invoke-super {p0}, Lcom/avg/ui/general/f/e;->onDestroy()V

    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/a/m;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/avg/tuneup/taskkiller/h;->a(Landroid/support/v4/a/m;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/a/m;)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/avg/tuneup/taskkiller/h;->a(Landroid/view/MenuItem;)Z

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/e;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/e;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avg/tuneup/taskkiller/h;->k:I

    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/h;->j:Landroid/view/View;

    sget v1, Lcom/avg/c/e;->apps:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget v1, p0, Lcom/avg/tuneup/taskkiller/h;->k:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_0
    return-void
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/h;->h:Lcom/avg/tuneup/taskkiller/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/h;->h:Lcom/avg/tuneup/taskkiller/c;

    invoke-virtual {v0}, Lcom/avg/tuneup/taskkiller/c;->getCount()I

    move-result v0

    goto :goto_0
.end method
