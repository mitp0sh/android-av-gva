.class Lcom/antivirus/ui/backup/apps/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/backup/apps/a/d;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/backup/apps/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/backup/apps/a/g;->a:Lcom/antivirus/ui/backup/apps/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/backup/apps/a/b;

    iget-object v1, p0, Lcom/antivirus/ui/backup/apps/a/g;->a:Lcom/antivirus/ui/backup/apps/a/d;

    invoke-static {v1}, Lcom/antivirus/ui/backup/apps/a/d;->d(Lcom/antivirus/ui/backup/apps/a/d;)Lcom/antivirus/ui/backup/apps/a/a;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/antivirus/ui/backup/apps/a/a;->a(I)Lcom/avg/performance/utils/data/ApplicationData;

    move-result-object v1

    iget-object v2, v0, Lcom/antivirus/ui/backup/apps/a/b;->b:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/antivirus/ui/backup/apps/a/g;->a:Lcom/antivirus/ui/backup/apps/a/d;

    invoke-static {v2}, Lcom/antivirus/ui/backup/apps/a/d;->c(Lcom/antivirus/ui/backup/apps/a/d;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Lcom/avg/performance/utils/data/ApplicationData;->k:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/antivirus/ui/backup/apps/a/g;->a:Lcom/antivirus/ui/backup/apps/a/d;

    invoke-static {v2}, Lcom/antivirus/ui/backup/apps/a/d;->e(Lcom/antivirus/ui/backup/apps/a/d;)I

    iget-object v2, p0, Lcom/antivirus/ui/backup/apps/a/g;->a:Lcom/antivirus/ui/backup/apps/a/d;

    invoke-static {v2}, Lcom/antivirus/ui/backup/apps/a/d;->f(Lcom/antivirus/ui/backup/apps/a/d;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/antivirus/ui/backup/apps/a/g;->a:Lcom/antivirus/ui/backup/apps/a/d;

    invoke-static {v2, v5}, Lcom/antivirus/ui/backup/apps/a/d;->a(Lcom/antivirus/ui/backup/apps/a/d;Z)Z

    iget-object v2, p0, Lcom/antivirus/ui/backup/apps/a/g;->a:Lcom/antivirus/ui/backup/apps/a/d;

    invoke-static {v2}, Lcom/antivirus/ui/backup/apps/a/d;->f(Lcom/antivirus/ui/backup/apps/a/d;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    iput-boolean v5, v1, Lcom/avg/performance/utils/data/ApplicationData;->s:Z

    iget-object v0, v0, Lcom/antivirus/ui/backup/apps/a/b;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/g;->a:Lcom/antivirus/ui/backup/apps/a/d;

    invoke-virtual {v0}, Lcom/antivirus/ui/backup/apps/a/d;->f_()V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/antivirus/ui/backup/apps/a/g;->a:Lcom/antivirus/ui/backup/apps/a/d;

    invoke-static {v2}, Lcom/antivirus/ui/backup/apps/a/d;->c(Lcom/antivirus/ui/backup/apps/a/d;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Lcom/avg/performance/utils/data/ApplicationData;->k:Ljava/lang/String;

    iget-object v4, v1, Lcom/avg/performance/utils/data/ApplicationData;->j:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/antivirus/ui/backup/apps/a/g;->a:Lcom/antivirus/ui/backup/apps/a/d;

    invoke-static {v2}, Lcom/antivirus/ui/backup/apps/a/d;->g(Lcom/antivirus/ui/backup/apps/a/d;)I

    iget-object v2, p0, Lcom/antivirus/ui/backup/apps/a/g;->a:Lcom/antivirus/ui/backup/apps/a/d;

    invoke-static {v2}, Lcom/antivirus/ui/backup/apps/a/d;->h(Lcom/antivirus/ui/backup/apps/a/d;)I

    move-result v2

    iget-object v3, p0, Lcom/antivirus/ui/backup/apps/a/g;->a:Lcom/antivirus/ui/backup/apps/a/d;

    invoke-static {v3}, Lcom/antivirus/ui/backup/apps/a/d;->d(Lcom/antivirus/ui/backup/apps/a/d;)Lcom/antivirus/ui/backup/apps/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/antivirus/ui/backup/apps/a/a;->getCount()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/antivirus/ui/backup/apps/a/g;->a:Lcom/antivirus/ui/backup/apps/a/d;

    invoke-static {v2, v5}, Lcom/antivirus/ui/backup/apps/a/d;->a(Lcom/antivirus/ui/backup/apps/a/d;Z)Z

    iget-object v2, p0, Lcom/antivirus/ui/backup/apps/a/g;->a:Lcom/antivirus/ui/backup/apps/a/d;

    invoke-static {v2}, Lcom/antivirus/ui/backup/apps/a/d;->f(Lcom/antivirus/ui/backup/apps/a/d;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_2
    iget-object v0, v0, Lcom/antivirus/ui/backup/apps/a/b;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    iput-boolean v6, v1, Lcom/avg/performance/utils/data/ApplicationData;->s:Z

    goto :goto_0
.end method
