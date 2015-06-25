.class public abstract Lcom/avg/ui/general/f/e;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Lcom/avg/ui/general/h/j;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field protected e:I

.field protected f:I

.field private g:Landroid/view/Menu;

.field private h:Z

.field private i:Landroid/os/Bundle;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    iput-boolean v2, p0, Lcom/avg/ui/general/f/e;->a:Z

    iput-boolean v0, p0, Lcom/avg/ui/general/f/e;->b:Z

    iput-object v1, p0, Lcom/avg/ui/general/f/e;->c:Ljava/lang/String;

    iput v0, p0, Lcom/avg/ui/general/f/e;->e:I

    iput v0, p0, Lcom/avg/ui/general/f/e;->f:I

    iput-object v1, p0, Lcom/avg/ui/general/f/e;->d:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/avg/ui/general/f/e;->h:Z

    iput-object v1, p0, Lcom/avg/ui/general/f/e;->i:Landroid/os/Bundle;

    iput-boolean v2, p0, Lcom/avg/ui/general/f/e;->j:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/f/e;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/avg/ui/general/f/e;)Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/f/e;->g:Landroid/view/Menu;

    return-object v0
.end method


# virtual methods
.method protected A()V
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/f/e;->g:Landroid/view/Menu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/f/e;->g:Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->close()V

    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/avg/ui/general/a;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/avg/ui/general/customviews/a;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/avg/ui/general/f/e;->t()Lcom/avg/ui/general/h/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/avg/ui/general/h/l;->a(Lcom/avg/ui/general/customviews/a;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Couldn\'t process showDialog command. Fragment is no longer visible?"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lcom/avg/ui/general/d/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/avg/ui/general/d/a;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/avg/ui/general/f/e;->a(Lcom/avg/ui/general/customviews/a;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/avg/ui/general/h/j;)V
    .locals 1

    invoke-virtual {p0}, Lcom/avg/ui/general/f/e;->t()Lcom/avg/ui/general/h/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/avg/ui/general/h/l;->a(Lcom/avg/ui/general/h/j;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/avg/ui/general/f/e;->v()V
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Couldn\'t process onBack command. Fragment is no longer visible?"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/avg/ui/general/f/e;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/avg/ui/general/f;->fragment_content_from_left:I

    iput v0, p0, Lcom/avg/ui/general/f/e;->e:I

    sget v0, Lcom/avg/ui/general/f;->fragment_content_to_left:I

    iput v0, p0, Lcom/avg/ui/general/f/e;->f:I

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/avg/ui/general/f;->fragment_fullscreen_from_left:I

    iput v0, p0, Lcom/avg/ui/general/f/e;->e:I

    sget v0, Lcom/avg/ui/general/f;->fragment_fullscreen_to_left:I

    iput v0, p0, Lcom/avg/ui/general/f/e;->f:I

    goto :goto_0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/f/e;->c:Ljava/lang/String;

    return-void
.end method

.method public c(Z)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/f/e;->d:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/avg/ui/general/f/e;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/avg/ui/general/f;->fragment_content_to_right:I

    iput v0, p0, Lcom/avg/ui/general/f/e;->f:I

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/avg/ui/general/f/e;->t()Lcom/avg/ui/general/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/ui/general/f/e;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/avg/ui/general/h/l;->a(Ljava/lang/String;Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/ui/general/f/e;->c:Ljava/lang/String;
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    sget v0, Lcom/avg/ui/general/f;->fragment_fullscreen_to_right:I

    iput v0, p0, Lcom/avg/ui/general/f/e;->f:I

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Failed to start OCM \'after\' Overlay..."

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/avg/ui/general/f/e;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/avg/ui/general/f;->fragment_content_from_right:I

    iput v0, p0, Lcom/avg/ui/general/f/e;->e:I

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/avg/ui/general/f;->fragment_fullscreen_from_right:I

    iput v0, p0, Lcom/avg/ui/general/f/e;->e:I

    goto :goto_0
.end method

.method protected f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h_()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/avg/ui/general/f/e;->j:Z

    return-void
.end method

.method protected i_()V
    .locals 2

    iget-boolean v0, p0, Lcom/avg/ui/general/f/e;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avg/ui/general/f/e;->j:Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/avg/ui/general/f/e;->m_()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/avg/ui/general/f/e;->t()Lcom/avg/ui/general/h/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/avg/ui/general/h/l;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public j(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/f/e;->b(Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avg/ui/general/f/e;->b:Z

    :cond_0
    return-void
.end method

.method public k()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/avg/ui/general/f/e;->a:Z

    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected m_()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/avg/ui/general/f/e;->i:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "key_ocm_after_event_str"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/f/e;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 2

    if-eqz p2, :cond_1

    iget v0, p0, Lcom/avg/ui/general/f/e;->e:I

    :goto_0
    iget-boolean v1, p0, Lcom/avg/ui/general/f/e;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/avg/ui/general/f/e;->b:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_2

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/avg/ui/general/f/e;->b:Z

    invoke-super {p0, p1, p2, v0}, Landroid/support/v4/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    iget v0, p0, Lcom/avg/ui/general/f/e;->f:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/avg/ui/general/f/e;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    iput-object p1, p0, Lcom/avg/ui/general/f/e;->g:Landroid/view/Menu;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avg/ui/general/f/e;->b:Z

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-boolean v1, p0, Lcom/avg/ui/general/f/e;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/f/e;->a(Landroid/os/Bundle;)V

    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v0, "key_ocm_after_event_str"

    iget-object v1, p0, Lcom/avg/ui/general/f/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/avg/ui/general/f/e;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/avg/ui/general/f/e;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/avg/ui/general/f/e;->i_()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avg/ui/general/f/e;->h:Z

    return-void
.end method

.method public r()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected t()Lcom/avg/ui/general/h/l;
    .locals 2

    invoke-virtual {p0}, Lcom/avg/ui/general/f/e;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/avg/ui/general/e/a;

    invoke-direct {v0}, Lcom/avg/ui/general/e/a;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    check-cast v0, Lcom/avg/ui/general/h/l;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/avg/ui/general/e/a;

    invoke-direct {v1, v0}, Lcom/avg/ui/general/e/a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/f/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public v()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/avg/ui/general/f/e;->t()Lcom/avg/ui/general/h/l;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/avg/ui/general/h/l;->c(Z)V

    invoke-virtual {p0}, Lcom/avg/ui/general/f/e;->t()Lcom/avg/ui/general/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/ui/general/f/e;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/avg/ui/general/h/l;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/avg/ui/general/f/e;->t()Lcom/avg/ui/general/h/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/avg/ui/general/h/l;->o()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/ui/general/f/e;->c:Ljava/lang/String;

    return-void
.end method

.method public w()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/avg/ui/general/f/e;->t()Lcom/avg/ui/general/h/l;

    move-result-object v1

    invoke-virtual {p0}, Lcom/avg/ui/general/f/e;->u()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/avg/ui/general/h/l;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/avg/ui/general/f/e;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/avg/ui/general/f/e;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :catch_0
    move-exception v1

    const-string v1, "Failed to start OCM After event..."

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public x()Z
    .locals 1

    invoke-virtual {p0}, Lcom/avg/ui/general/f/e;->k()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/f/e;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/f/e;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/avg/ui/general/f/e;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public y_()Lcom/avg/ui/general/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public z()V
    .locals 3

    iget-object v0, p0, Lcom/avg/ui/general/f/e;->g:Landroid/view/Menu;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avg/ui/general/f/e;->f()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/avg/ui/general/f/e;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/avg/ui/general/f/e;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/avg/ui/general/f/f;

    invoke-direct {v2, p0, v0}, Lcom/avg/ui/general/f/f;-><init>(Lcom/avg/ui/general/f/e;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public z_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
