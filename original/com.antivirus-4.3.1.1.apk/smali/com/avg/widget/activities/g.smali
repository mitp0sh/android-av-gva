.class Lcom/avg/widget/activities/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/avg/widget/activities/b;


# direct methods
.method constructor <init>(Lcom/avg/widget/activities/b;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/widget/activities/g;->a:Lcom/avg/widget/activities/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/avg/widget/activities/g;->a:Lcom/avg/widget/activities/b;

    iget-object v1, p0, Lcom/avg/widget/activities/g;->a:Lcom/avg/widget/activities/b;

    invoke-static {v1}, Lcom/avg/widget/activities/b;->a(Lcom/avg/widget/activities/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avg/widget/activities/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avg/widget/model/plugin/WidgetPlugin;

    iget-object v2, p0, Lcom/avg/widget/activities/g;->a:Lcom/avg/widget/activities/b;

    invoke-virtual {v1}, Lcom/avg/widget/model/plugin/WidgetPlugin;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/avg/widget/activities/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/avg/widget/model/plugin/WidgetPlugin;->h()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "widget_view_button_id"

    iget-object v4, p0, Lcom/avg/widget/activities/g;->a:Lcom/avg/widget/activities/b;

    invoke-static {v4}, Lcom/avg/widget/activities/b;->b(Lcom/avg/widget/activities/b;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "widget_config_resource_item"

    invoke-virtual {v1}, Lcom/avg/widget/model/plugin/WidgetPlugin;->i()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/avg/widget/activities/g;->a:Lcom/avg/widget/activities/b;

    const/16 v1, 0x61a8

    const/16 v3, 0xa

    invoke-static {v0, v1, v3, v2}, Lcom/avg/toolkit/l;->a(Landroid/content/Context;IILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Exception occurred while configuring widget item. Unable to proceed"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
