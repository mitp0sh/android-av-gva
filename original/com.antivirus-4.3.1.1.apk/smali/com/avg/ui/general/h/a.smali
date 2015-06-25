.class public Lcom/avg/ui/general/h/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/ai;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/avg/ui/general/h/k;


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field protected a:Landroid/support/v4/app/ag;

.field protected b:Landroid/support/v7/a/a;

.field protected c:Landroid/view/View;

.field private e:Z

.field private f:Landroid/view/ViewGroup;

.field private final g:Ljava/lang/Object;

.field private h:Z

.field private i:Landroid/content/Context;

.field private j:Landroid/os/Handler;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/a/g;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/avg/ui/general/h/a;->e:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/avg/ui/general/h/a;->g:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/avg/ui/general/h/a;->h:Z

    iput-boolean v1, p0, Lcom/avg/ui/general/h/a;->k:Z

    invoke-virtual {p1}, Landroid/support/v7/a/g;->h()Landroid/support/v4/app/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    invoke-virtual {p1}, Landroid/support/v7/a/g;->i()Landroid/support/v7/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/h/a;->b:Landroid/support/v7/a/a;

    iget-object v0, p0, Lcom/avg/ui/general/h/a;->b:Landroid/support/v7/a/a;

    invoke-virtual {v0}, Landroid/support/v7/a/a;->c()V

    iget-object v0, p0, Lcom/avg/ui/general/h/a;->b:Landroid/support/v7/a/a;

    invoke-virtual {v0, v2}, Landroid/support/v7/a/a;->e(Z)V

    iget-object v0, p0, Lcom/avg/ui/general/h/a;->b:Landroid/support/v7/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->c(Z)V

    iget-object v0, p0, Lcom/avg/ui/general/h/a;->b:Landroid/support/v7/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->f(Z)V

    iget-object v0, p0, Lcom/avg/ui/general/h/a;->b:Landroid/support/v7/a/a;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->b(I)V

    iget-object v0, p0, Lcom/avg/ui/general/h/a;->b:Landroid/support/v7/a/a;

    sget v1, Lcom/avg/ui/general/m;->custom_action_bar_title:I

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->a(I)V

    iget-object v0, p0, Lcom/avg/ui/general/h/a;->b:Landroid/support/v7/a/a;

    invoke-virtual {v0}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/avg/ui/general/k;->actionBarUpButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/ai;)V

    sget v0, Lcom/avg/ui/general/k;->navigationPlaceHolder:I

    invoke-virtual {p1, v0}, Landroid/support/v7/a/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/h/a;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/support/v7/a/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/h/a;->i:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/avg/ui/general/h/a;->j:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Lcom/avg/ui/general/h/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/support/v4/app/av;Lcom/avg/ui/general/h/j;)Lcom/avg/ui/general/h/j;
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/avg/ui/general/h/a;->n()Lcom/avg/ui/general/h/j;

    move-result-object v2

    iget-object v1, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    if-nez v1, :cond_1

    move-object v2, v3

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/avg/ui/general/h/j;->c_()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->c()Z

    invoke-direct {p0, p1, p2}, Lcom/avg/ui/general/h/a;->a(Landroid/support/v4/app/av;Lcom/avg/ui/general/h/j;)Lcom/avg/ui/general/h/j;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v0, v2

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v1, v0

    invoke-virtual {p1, v1}, Landroid/support/v4/app/av;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/av;

    invoke-interface {v2}, Lcom/avg/ui/general/h/j;->x()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/avg/ui/general/h/a;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/avg/utils/i;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    move v6, v4

    :goto_1
    iget-object v1, p0, Lcom/avg/ui/general/h/a;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/avg/utils/i;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Lcom/avg/ui/general/h/j;->x()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/avg/ui/general/h/a;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_3
    invoke-interface {p2}, Lcom/avg/ui/general/h/j;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v4

    :goto_2
    if-nez v6, :cond_4

    if-eqz v1, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    sget v4, Lcom/avg/ui/general/k;->dashboardPlaceHolder:I

    invoke-virtual {v1, v4}, Landroid/support/v4/app/ag;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/support/v4/app/av;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/av;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v2, v3

    goto :goto_0

    :cond_5
    move v6, v5

    goto :goto_1

    :cond_6
    move v1, v5

    goto :goto_2
.end method

.method static synthetic a(Lcom/avg/ui/general/h/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/h/a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    const-string v1, "MAIN_FRAGMENT_PLACEHOLDER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/avg/ui/general/s;

    iget-object v4, p0, Lcom/avg/ui/general/h/a;->i:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/avg/ui/general/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/avg/ui/general/s;->f()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/h/j;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Couldn\'t navigate to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " fragment. "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v2

    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method private a(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ag;->b(I)Landroid/support/v4/app/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    invoke-interface {v0}, Landroid/support/v4/app/ah;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/h/j;

    invoke-interface {v0, p2}, Lcom/avg/ui/general/h/j;->j(Z)V

    invoke-interface {v0}, Lcom/avg/ui/general/h/j;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    sget v1, Lcom/avg/ui/general/k;->dashboardPlaceHolder:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/h/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/avg/ui/general/h/j;->j(Z)V

    goto :goto_0
.end method

.method private a(Landroid/support/v4/app/av;Lcom/avg/ui/general/h/j;IZZ)V
    .locals 3

    invoke-interface {p2, p5}, Lcom/avg/ui/general/h/j;->k(Z)V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/avg/ui/general/h/a;->g(Lcom/avg/ui/general/h/j;)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/avg/ui/general/h/a;->c(Z)V

    invoke-direct {p0}, Lcom/avg/ui/general/h/a;->n()Lcom/avg/ui/general/h/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p5}, Lcom/avg/ui/general/h/j;->k(Z)V

    invoke-interface {v0, v1}, Lcom/avg/ui/general/h/j;->b(Z)V

    invoke-interface {v0}, Lcom/avg/ui/general/h/j;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    sget v2, Lcom/avg/ui/general/k;->dashboardPlaceHolder:I

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ag;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/h/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p5}, Lcom/avg/ui/general/h/j;->k(Z)V

    invoke-interface {v0, v1}, Lcom/avg/ui/general/h/j;->b(Z)V

    :cond_0
    invoke-interface {p2, v1}, Lcom/avg/ui/general/h/j;->e(Z)V
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz p4, :cond_1

    invoke-interface {p2}, Lcom/avg/ui/general/h/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/av;->a(Ljava/lang/String;)Landroid/support/v4/app/av;

    :cond_1
    move-object v0, p2

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-interface {p2}, Lcom/avg/ui/general/h/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v0, v1}, Landroid/support/v4/app/av;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/av;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/support/v4/app/av;Lcom/avg/ui/general/h/j;Z)V
    .locals 6

    :try_start_0
    invoke-interface {p2}, Lcom/avg/ui/general/h/j;->k()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/avg/ui/general/h/j;->k()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/avg/ui/general/h/j;

    if-eqz v2, :cond_0

    sget v3, Lcom/avg/ui/general/k;->dashboardPlaceHolder:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/avg/ui/general/h/a;->a(Landroid/support/v4/app/av;Lcom/avg/ui/general/h/j;IZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/avg/ui/general/h/a;Ljava/util/ArrayList;Landroid/os/Bundle;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/avg/ui/general/h/a;->b(Ljava/util/ArrayList;Landroid/os/Bundle;Z)V

    return-void
.end method

.method private a(Lcom/avg/ui/general/h/j;ZZ)V
    .locals 6

    iget-object v0, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/avg/ui/general/h/a;->c(Lcom/avg/ui/general/h/j;)I

    move-result v3

    iget-object v0, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/av;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/av;->a(I)Landroid/support/v4/app/av;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/avg/ui/general/h/a;->a(Landroid/support/v4/app/av;Lcom/avg/ui/general/h/j;)Lcom/avg/ui/general/h/j;

    invoke-direct {p0, v1, p1, p3}, Lcom/avg/ui/general/h/a;->a(Landroid/support/v4/app/av;Lcom/avg/ui/general/h/j;Z)V

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/avg/ui/general/h/a;->a(Landroid/support/v4/app/av;Lcom/avg/ui/general/h/j;IZZ)V

    invoke-virtual {v1}, Landroid/support/v4/app/av;->b()I

    iget-object v0, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->b()Z

    iget-object v0, p0, Lcom/avg/ui/general/h/a;->j:Landroid/os/Handler;

    new-instance v1, Lcom/avg/ui/general/h/d;

    invoke-direct {v1, p0}, Lcom/avg/ui/general/h/d;-><init>(Lcom/avg/ui/general/h/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;Landroid/os/Bundle;Z)V
    .locals 3

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->b()Z

    :cond_0
    iget-object v0, p0, Lcom/avg/ui/general/h/a;->j:Landroid/os/Handler;

    new-instance v1, Lcom/avg/ui/general/h/b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/avg/ui/general/h/b;-><init>(Lcom/avg/ui/general/h/a;Ljava/util/ArrayList;Landroid/os/Bundle;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(I)Z
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->d()I

    move-result v3

    move v2, v1

    :goto_1
    sub-int v0, v3, p1

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ag;->b(I)Landroid/support/v4/app/ah;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v4/app/ah;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    invoke-virtual {v4, v0}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/h/j;

    invoke-interface {v0}, Lcom/avg/ui/general/h/j;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/avg/ui/general/h/a;Lcom/avg/ui/general/h/j;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/avg/ui/general/h/a;->g(Lcom/avg/ui/general/h/j;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/avg/ui/general/h/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/avg/ui/general/h/a;->h:Z

    return p1
.end method

.method private b(I)Lcom/avg/ui/general/h/j;
    .locals 2

    iget-object v0, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    if-nez v0, :cond_0

    new-instance v0, Lcom/avg/ui/general/e/a;

    const-string v1, "FragmentManager is null, can\'t access stack!"

    invoke-direct {v0, v1}, Lcom/avg/ui/general/e/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->d()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/avg/ui/general/e/a;

    const-string v1, "Can\'t get top stack fragment. BackStack is empty"

    invoke-direct {v0, v1}, Lcom/avg/ui/general/e/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    sub-int/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ag;->b(I)Landroid/support/v4/app/ah;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v4/app/ah;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/h/j;

    return-object v0
.end method

.method static synthetic b(Lcom/avg/ui/general/h/a;)Lcom/avg/ui/general/h/j;
    .locals 1

    invoke-direct {p0}, Lcom/avg/ui/general/h/a;->n()Lcom/avg/ui/general/h/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/avg/ui/general/h/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/ui/general/h/a;->c(Z)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;Landroid/os/Bundle;Z)V
    .locals 8

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    move v5, v3

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/h/j;

    if-ne v5, v7, :cond_3

    if-eqz p2, :cond_3

    move-object v1, v0

    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, p2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move v4, v3

    :goto_1
    if-ne v5, v7, :cond_1

    move v1, v2

    :goto_2
    invoke-interface {v0, v1}, Lcom/avg/ui/general/h/j;->i(Z)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/h/j;

    invoke-direct {p0, v0, v2, v4}, Lcom/avg/ui/general/h/a;->a(Lcom/avg/ui/general/h/j;ZZ)V

    iget-object v0, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->b()Z

    :cond_0
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/avg/ui/general/h/a;->j:Landroid/os/Handler;

    new-instance v1, Lcom/avg/ui/general/h/c;

    invoke-direct {v1, p0, p1}, Lcom/avg/ui/general/h/c;-><init>(Lcom/avg/ui/general/h/a;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    move v4, p3

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/avg/ui/general/h/a;->n()Lcom/avg/ui/general/h/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/avg/ui/general/h/a;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/h/a;->c:Landroid/view/View;

    sget v1, Lcom/avg/ui/general/k;->dualPaneLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/avg/ui/general/h/a;->f:Landroid/view/ViewGroup;

    :cond_0
    iget-object v1, p0, Lcom/avg/ui/general/h/a;->f:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->d()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    invoke-virtual {v3, v1}, Landroid/support/v4/app/ag;->b(I)Landroid/support/v4/app/ah;

    move-result-object v3

    invoke-interface {v3}, Landroid/support/v4/app/ah;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private e(Lcom/avg/ui/general/h/j;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avg/ui/general/h/a;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private f(Lcom/avg/ui/general/h/j;)Z
    .locals 2

    iget-object v0, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    invoke-interface {p1}, Lcom/avg/ui/general/h/j;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Lcom/avg/ui/general/h/j;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/avg/ui/general/h/a;->b(I)Lcom/avg/ui/general/h/j;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getId()I

    move-result v2

    if-nez p1, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/avg/ui/general/h/a;->b(I)Lcom/avg/ui/general/h/j;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getId()I

    move-result v0

    :goto_0
    if-eq v2, v0, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/avg/ui/general/h/a;->c(Lcom/avg/ui/general/h/j;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    sget-object v1, Lcom/avg/ui/general/h/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/x;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/avg/ui/general/h/a;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method private m()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/avg/ui/general/h/a;->a(I)Z

    move-result v0

    return v0
.end method

.method private n()Lcom/avg/ui/general/h/j;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/avg/ui/general/h/a;->b(I)Lcom/avg/ui/general/h/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/avg/ui/general/h/a;->n()Lcom/avg/ui/general/h/j;
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/avg/ui/general/h/a;->e:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avg/ui/general/h/a;->e:Z

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/avg/ui/general/h/a;->d(Lcom/avg/ui/general/h/j;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/avg/ui/general/h/a;->n()Lcom/avg/ui/general/h/j;
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-interface {v1, p1}, Lcom/avg/ui/general/h/j;->b(Landroid/os/Bundle;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Couldn\'t fetch top stack fragment. Something is terribly wrong!"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/avg/ui/general/h/a;->n()Lcom/avg/ui/general/h/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/avg/ui/general/h/j;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Unable to load top stack fragment"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/x;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/avg/ui/general/h/a;->l()V

    sput-object p2, Lcom/avg/ui/general/h/a;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    invoke-virtual {p1, v0, p2}, Landroid/support/v4/app/x;->show(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/view/MenuItem;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/h/a;->b(Z)V

    return-void
.end method

.method public a(Lcom/avg/ui/general/h/j;)V
    .locals 2

    iget-object v0, p0, Lcom/avg/ui/general/h/a;->i:Landroid/content/Context;

    invoke-interface {p1}, Lcom/avg/ui/general/h/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/avg/ui/general/h/a;->a(Lcom/avg/ui/general/h/j;ZZ)V

    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/avg/ui/general/h/a;->n()Lcom/avg/ui/general/h/j;

    move-result-object v0

    if-eqz p1, :cond_1

    instance-of v2, p1, Lcom/avg/ui/general/a;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/avg/ui/general/a;

    invoke-interface {v0, p1}, Lcom/avg/ui/general/h/j;->a(Lcom/avg/ui/general/a;)V

    invoke-virtual {p1, v0}, Lcom/avg/ui/general/a;->a(Lcom/avg/ui/general/h/j;)V
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/avg/ui/general/h/a;->d(Lcom/avg/ui/general/h/j;)V

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    invoke-virtual {v2}, Landroid/support/v4/app/ag;->d()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    invoke-direct {p0, v0, v1}, Lcom/avg/ui/general/h/a;->a(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "Odd. The back stack is empty despite the fact that restored from saved instance. Aborting restore than"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/avg/ui/general/h/a;->a(IZ)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/avg/ui/general/s;

    iget-object v1, p0, Lcom/avg/ui/general/h/a;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/avg/ui/general/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/avg/ui/general/s;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;Landroid/os/Bundle;Z)V
    .locals 3

    invoke-direct {p0}, Lcom/avg/ui/general/h/a;->l()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/avg/ui/general/h/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/avg/ui/general/h/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/h/j;

    invoke-direct {p0, v0}, Lcom/avg/ui/general/h/a;->f(Lcom/avg/ui/general/h/j;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, p2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/h/a;->b(Lcom/avg/ui/general/h/j;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, v1, p2, p3}, Lcom/avg/ui/general/h/a;->a(Ljava/util/ArrayList;Landroid/os/Bundle;Z)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/avg/ui/general/h/a;->k:Z

    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    sget v1, Lcom/avg/ui/general/k;->dashboardPlaceHolder:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/avg/ui/general/h/j;

    invoke-interface {v0, p1}, Lcom/avg/ui/general/h/j;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public b(Lcom/avg/ui/general/h/j;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/avg/ui/general/h/a;->e(Lcom/avg/ui/general/h/j;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/avg/ui/general/h/a;->k:Z

    invoke-interface {p1}, Lcom/avg/ui/general/h/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avg/ui/general/h/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    invoke-direct {p0}, Lcom/avg/ui/general/h/a;->l()V

    iget-object v1, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    invoke-virtual {v1, v0, v3}, Landroid/support/v4/app/ag;->b(Ljava/lang/String;I)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/avg/ui/general/h/a;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v2, p0, Lcom/avg/ui/general/h/a;->h:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/avg/ui/general/h/a;->h:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lcom/avg/ui/general/h/a;->l()V

    iget-object v1, p0, Lcom/avg/ui/general/h/a;->i:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1, v4, v4}, Lcom/avg/ui/general/h/a;->a(Lcom/avg/ui/general/h/j;ZZ)V

    goto :goto_0

    :cond_4
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized b(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/avg/ui/general/h/a;->j:Landroid/os/Handler;

    new-instance v1, Lcom/avg/ui/general/h/e;

    invoke-direct {v1, p0, p1}, Lcom/avg/ui/general/h/e;-><init>(Lcom/avg/ui/general/h/a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/avg/ui/general/h/a;->k:Z

    return v0
.end method

.method protected c(Lcom/avg/ui/general/h/j;)I
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/h/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/utils/i;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/avg/ui/general/h/j;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/avg/ui/general/h/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/avg/ui/general/h/j;->l()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget v0, Lcom/avg/ui/general/k;->contentPlaceHolder:I

    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/avg/ui/general/k;->fullScreenLayout:I

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/avg/ui/general/h/j;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/avg/ui/general/k;->contentPlaceHolder:I

    goto :goto_0

    :cond_3
    sget v0, Lcom/avg/ui/general/k;->fullScreenLayout:I

    goto :goto_0
.end method

.method public c()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/avg/ui/general/h/a;->n()Lcom/avg/ui/general/h/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/h/a;->d(Lcom/avg/ui/general/h/j;)V
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected d(Lcom/avg/ui/general/h/j;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/avg/ui/general/h/j;->b()I

    move-result v4

    invoke-interface {p1}, Lcom/avg/ui/general/h/j;->s()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lcom/avg/ui/general/h/j;->h_()I

    move-result v3

    iget-object v6, p0, Lcom/avg/ui/general/h/a;->b:Landroid/support/v7/a/a;

    if-lez v3, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v6, v0}, Landroid/support/v7/a/a;->b(Z)V

    iget-object v6, p0, Lcom/avg/ui/general/h/a;->b:Landroid/support/v7/a/a;

    if-lez v3, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v6, v0}, Landroid/support/v7/a/a;->c(Z)V

    iget-object v6, p0, Lcom/avg/ui/general/h/a;->b:Landroid/support/v7/a/a;

    if-lez v3, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v6, v0}, Landroid/support/v7/a/a;->a(Z)V

    iget-object v0, p0, Lcom/avg/ui/general/h/a;->b:Landroid/support/v7/a/a;

    if-lez v3, :cond_5

    :goto_3
    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->f(Z)V

    iget-object v0, p0, Lcom/avg/ui/general/h/a;->b:Landroid/support/v7/a/a;

    invoke-virtual {v0, v2}, Landroid/support/v7/a/a;->d(Z)V

    iget-object v0, p0, Lcom/avg/ui/general/h/a;->b:Landroid/support/v7/a/a;

    invoke-virtual {v0}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/avg/ui/general/k;->actionBarUpButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-lez v3, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-lez v4, :cond_6

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_4
    iget-object v1, p0, Lcom/avg/ui/general/h/a;->b:Landroid/support/v7/a/a;

    if-lez v3, :cond_7

    move v0, v3

    :goto_5
    invoke-virtual {v1, v0}, Landroid/support/v7/a/a;->c(I)V

    iget-object v0, p0, Lcom/avg/ui/general/h/a;->b:Landroid/support/v7/a/a;

    invoke-virtual {v0}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/avg/ui/general/k;->upgradeButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1}, Lcom/avg/ui/general/h/j;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    sget v0, Lcom/avg/ui/general/i;->transparent:I

    goto :goto_5
.end method

.method public d()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    if-nez v0, :cond_0

    :goto_0
    return v2

    :cond_0
    iget-object v0, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->d()I

    move-result v0

    if-gt v0, v1, :cond_1

    move v0, v1

    :goto_1
    :try_start_0
    invoke-direct {p0}, Lcom/avg/ui/general/h/a;->n()Lcom/avg/ui/general/h/j;

    move-result-object v3

    const-string v4, "I am the root!"

    invoke-interface {v3}, Lcom/avg/ui/general/h/j;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    :goto_2
    if-nez v0, :cond_2

    if-nez v3, :cond_2

    :goto_3
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v3

    move v3, v2

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_3
.end method

.method public e()Z
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/avg/ui/general/h/a;->n()Lcom/avg/ui/general/h/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/avg/ui/general/h/j;->z_()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/avg/ui/general/h/a;->j:Landroid/os/Handler;

    new-instance v1, Lcom/avg/ui/general/h/f;

    invoke-direct {v1, p0}, Lcom/avg/ui/general/h/f;-><init>(Lcom/avg/ui/general/h/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->c()Z

    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/avg/ui/general/h/a;->n()Lcom/avg/ui/general/h/j;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "locale_changed_key"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/avg/ui/general/h/a;->i:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->c()Z

    check-cast v0, Lcom/avg/ui/general/h/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/avg/ui/general/h/a;->a(Lcom/avg/ui/general/h/j;ZZ)V

    iget-object v0, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->b()Z
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public i()Lcom/avg/ui/general/a;
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/avg/ui/general/h/a;->n()Lcom/avg/ui/general/h/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/avg/ui/general/h/j;->y_()Lcom/avg/ui/general/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/avg/ui/general/a;->a()V
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "No top stack running"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    iput-object v0, p0, Lcom/avg/ui/general/h/a;->b:Landroid/support/v7/a/a;

    return-void
.end method

.method public k()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/avg/ui/general/h/a;->n()Lcom/avg/ui/general/h/j;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/f/e;

    invoke-virtual {v0}, Lcom/avg/ui/general/f/e;->z()V
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avg/ui/general/h/a;->k:Z

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/h/a;->b(Z)V

    return-void
.end method
