.class public Lcom/avg/tuneup/battery/u;
.super Lcom/avg/tuneup/battery/a;


# instance fields
.field private g:Lcom/avg/tuneup/battery/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/avg/tuneup/battery/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "BatteryStateFragment"

    return-object v0
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/avg/tuneup/battery/a;->a(Landroid/content/Intent;)V

    :try_start_0
    iget-object v0, p0, Lcom/avg/tuneup/battery/u;->g:Lcom/avg/tuneup/battery/v;

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/v;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Activity was null"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/avg/c/h;->performance_battery:I

    return v0
.end method

.method protected i_()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/avg/tuneup/battery/a;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/u;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    sget v1, Lcom/avg/c/e;->battery_time_list:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v1, p0, Lcom/avg/tuneup/battery/u;->g:Lcom/avg/tuneup/battery/v;

    if-nez v1, :cond_0

    new-instance v1, Lcom/avg/tuneup/battery/r;

    invoke-direct {v1}, Lcom/avg/tuneup/battery/r;-><init>()V

    iput-object v1, p0, Lcom/avg/tuneup/battery/u;->a:Lcom/avg/tuneup/battery/r;

    new-instance v1, Lcom/avg/tuneup/battery/v;

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/u;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/avg/tuneup/battery/v;-><init>(Lcom/avg/tuneup/battery/u;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/avg/tuneup/battery/u;->g:Lcom/avg/tuneup/battery/v;

    :cond_0
    iget-object v1, p0, Lcom/avg/tuneup/battery/u;->g:Lcom/avg/tuneup/battery/v;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/avg/c/f;->battery_state:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/avg/tuneup/battery/u;->setHasOptionsMenu(Z)V

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/avg/tuneup/battery/a;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/avg/tuneup/battery/a;->onResume()V

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/u;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->f()V

    return-void
.end method
