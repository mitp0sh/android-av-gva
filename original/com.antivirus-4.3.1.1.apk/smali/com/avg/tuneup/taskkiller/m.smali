.class Lcom/avg/tuneup/taskkiller/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/cj;


# instance fields
.field final synthetic a:Lcom/avg/tuneup/taskkiller/l;


# direct methods
.method constructor <init>(Lcom/avg/tuneup/taskkiller/l;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/tuneup/taskkiller/m;->a:Lcom/avg/tuneup/taskkiller/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/m;->a:Lcom/avg/tuneup/taskkiller/l;

    invoke-static {v0}, Lcom/avg/tuneup/taskkiller/l;->a(Lcom/avg/tuneup/taskkiller/l;)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/m;->a:Lcom/avg/tuneup/taskkiller/l;

    invoke-static {v0, p1}, Lcom/avg/tuneup/taskkiller/l;->a(Lcom/avg/tuneup/taskkiller/l;I)I

    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/m;->a:Lcom/avg/tuneup/taskkiller/l;

    invoke-static {v0}, Lcom/avg/tuneup/taskkiller/l;->b(Lcom/avg/tuneup/taskkiller/l;)Lcom/avg/tuneup/taskkiller/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avg/tuneup/taskkiller/j;->e()[Lcom/avg/ui/general/b/c;

    move-result-object v0

    check-cast v0, [Lcom/avg/tuneup/taskkiller/o;

    iget-object v1, p0, Lcom/avg/tuneup/taskkiller/m;->a:Lcom/avg/tuneup/taskkiller/l;

    invoke-static {v1}, Lcom/avg/tuneup/taskkiller/l;->a(Lcom/avg/tuneup/taskkiller/l;)I

    move-result v1

    aget-object v0, v0, v1

    sget-object v1, Lcom/avg/tuneup/taskkiller/o;->a:Lcom/avg/tuneup/taskkiller/o;

    invoke-virtual {v0, v1}, Lcom/avg/tuneup/taskkiller/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/m;->a:Lcom/avg/tuneup/taskkiller/l;

    invoke-static {v0}, Lcom/avg/tuneup/taskkiller/l;->b(Lcom/avg/tuneup/taskkiller/l;)Lcom/avg/tuneup/taskkiller/j;

    move-result-object v0

    iget-object v2, p0, Lcom/avg/tuneup/taskkiller/m;->a:Lcom/avg/tuneup/taskkiller/l;

    invoke-static {v2}, Lcom/avg/tuneup/taskkiller/l;->a(Lcom/avg/tuneup/taskkiller/l;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/avg/tuneup/taskkiller/j;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avg/tuneup/taskkiller/h;

    invoke-virtual {v0}, Lcom/avg/tuneup/taskkiller/h;->o()V

    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/m;->a:Lcom/avg/tuneup/taskkiller/l;

    invoke-virtual {v0}, Lcom/avg/tuneup/taskkiller/l;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    const-string v3, "task_killer"

    const-string v4, "tab_selected"

    if-eqz v1, :cond_1

    const-string v0, "task_killer_tab_tasks"

    :goto_0
    const/4 v1, 0x0

    invoke-static {v2, v3, v4, v0, v1}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/m;->a:Lcom/avg/tuneup/taskkiller/l;

    invoke-static {v0}, Lcom/avg/tuneup/taskkiller/l;->c(Lcom/avg/tuneup/taskkiller/l;)V

    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/m;->a:Lcom/avg/tuneup/taskkiller/l;

    invoke-virtual {v0}, Lcom/avg/tuneup/taskkiller/l;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->f()V

    return-void

    :cond_1
    const-string v0, "task_killer_tab_processes"

    goto :goto_0
.end method

.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
