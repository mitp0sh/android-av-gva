.class public abstract Lcom/avg/ui/general/f/g;
.super Lcom/avg/ui/general/f/e;


# instance fields
.field a:Landroid/widget/ListAdapter;

.field b:Landroid/widget/ListView;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field g:Landroid/view/View;

.field h:Ljava/lang/CharSequence;

.field i:Z

.field private final j:Landroid/os/Handler;

.field private final k:Ljava/lang/Runnable;

.field private final l:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/ui/general/f/e;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/avg/ui/general/f/g;->j:Landroid/os/Handler;

    new-instance v0, Lcom/avg/ui/general/f/h;

    invoke-direct {v0, p0}, Lcom/avg/ui/general/f/h;-><init>(Lcom/avg/ui/general/f/g;)V

    iput-object v0, p0, Lcom/avg/ui/general/f/g;->k:Ljava/lang/Runnable;

    new-instance v0, Lcom/avg/ui/general/f/i;

    invoke-direct {v0, p0}, Lcom/avg/ui/general/f/i;-><init>(Lcom/avg/ui/general/f/g;)V

    iput-object v0, p0, Lcom/avg/ui/general/f/g;->l:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method private a(ZZ)V
    .locals 6

    const v5, 0x10a0001

    const/high16 v4, 0x10a0000

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/avg/ui/general/f/g;->o()V

    iget-object v0, p0, Lcom/avg/ui/general/f/g;->d:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t be used with a custom content view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/avg/ui/general/f/g;->i:Z

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/avg/ui/general/f/g;->i:Z

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/avg/ui/general/f/g;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/avg/ui/general/f/g;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/avg/ui/general/f/g;->g:Landroid/view/View;

    invoke-virtual {p0}, Lcom/avg/ui/general/f/g;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    iget-object v0, p0, Lcom/avg/ui/general/f/g;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/avg/ui/general/f/g;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/avg/ui/general/f/g;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/avg/ui/general/f/g;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/avg/ui/general/f/g;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/avg/ui/general/f/g;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/avg/ui/general/f/g;->g:Landroid/view/View;

    invoke-virtual {p0}, Lcom/avg/ui/general/f/g;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_2
    iget-object v0, p0, Lcom/avg/ui/general/f/g;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/avg/ui/general/f/g;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/avg/ui/general/f/g;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/avg/ui/general/f/g;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_2
.end method

.method private o()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/avg/ui/general/f/g;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/avg/ui/general/f/g;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content view not yet created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/avg/ui/general/f/g;->b:Landroid/widget/ListView;

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avg/ui/general/f/g;->i:Z

    iget-object v0, p0, Lcom/avg/ui/general/f/g;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/avg/ui/general/f/g;->l:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/avg/ui/general/f/g;->a:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/avg/ui/general/f/g;->a:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/avg/ui/general/f/g;->a:Landroid/widget/ListAdapter;

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/f/g;->a(Landroid/widget/ListAdapter;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/avg/ui/general/f/g;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/avg/ui/general/f/g;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    const v1, 0x1020004

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/avg/ui/general/f/g;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/avg/ui/general/f/g;->c:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/avg/ui/general/k;->progressContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/avg/ui/general/f/g;->d:Landroid/view/View;

    sget v1, Lcom/avg/ui/general/k;->listContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/avg/ui/general/f/g;->g:Landroid/view/View;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ListView;

    if-nez v1, :cond_6

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Content has view with id attribute \'android.R.id.list\' that is not a ListView class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/avg/ui/general/f/g;->b:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/avg/ui/general/f/g;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avg/ui/general/f/g;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avg/ui/general/f/g;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/avg/ui/general/f/g;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/avg/ui/general/f/g;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/avg/ui/general/f/g;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/avg/ui/general/f/g;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-direct {p0, v3, v3}, Lcom/avg/ui/general/f/g;->a(ZZ)V

    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/widget/ListAdapter;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/avg/ui/general/f/g;->a:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-object p1, p0, Lcom/avg/ui/general/f/g;->a:Landroid/widget/ListAdapter;

    iget-object v3, p0, Lcom/avg/ui/general/f/g;->b:Landroid/widget/ListView;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/avg/ui/general/f/g;->b:Landroid/widget/ListView;

    invoke-virtual {v3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-boolean v3, p0, Lcom/avg/ui/general/f/g;->i:Z

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/avg/ui/general/f/g;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/avg/ui/general/f/g;->a(ZZ)V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-direct {p0}, Lcom/avg/ui/general/f/g;->o()V

    iget-object v0, p0, Lcom/avg/ui/general/f/g;->c:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t be used with a custom content view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/avg/ui/general/f/g;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/avg/ui/general/f/g;->h:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/avg/ui/general/f/g;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/avg/ui/general/f/g;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    :cond_1
    iput-object p1, p0, Lcom/avg/ui/general/f/g;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method public f(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/avg/ui/general/f/g;->a(ZZ)V

    return-void
.end method

.method public h()Landroid/widget/ListView;
    .locals 1

    invoke-direct {p0}, Lcom/avg/ui/general/f/g;->o()V

    iget-object v0, p0, Lcom/avg/ui/general/f/g;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method public n()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/f/g;->a:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/avg/ui/general/m;->list_content:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/avg/ui/general/f/g;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/avg/ui/general/f/g;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/avg/ui/general/f/g;->b:Landroid/widget/ListView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avg/ui/general/f/g;->i:Z

    iput-object v2, p0, Lcom/avg/ui/general/f/g;->g:Landroid/view/View;

    iput-object v2, p0, Lcom/avg/ui/general/f/g;->d:Landroid/view/View;

    iput-object v2, p0, Lcom/avg/ui/general/f/g;->c:Landroid/view/View;

    invoke-super {p0}, Lcom/avg/ui/general/f/e;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/avg/ui/general/f/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/avg/ui/general/f/g;->o()V

    return-void
.end method
