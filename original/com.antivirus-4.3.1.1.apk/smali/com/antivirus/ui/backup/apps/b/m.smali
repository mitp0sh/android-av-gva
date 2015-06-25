.class Lcom/antivirus/ui/backup/apps/b/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/backup/apps/b/j;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/backup/apps/b/j;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/backup/apps/b/m;->a:Lcom/antivirus/ui/backup/apps/b/j;

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

    check-cast v0, Lcom/antivirus/ui/backup/apps/b/d;

    iget-object v1, p0, Lcom/antivirus/ui/backup/apps/b/m;->a:Lcom/antivirus/ui/backup/apps/b/j;

    invoke-static {v1}, Lcom/antivirus/ui/backup/apps/b/j;->b(Lcom/antivirus/ui/backup/apps/b/j;)Lcom/antivirus/ui/backup/apps/b/c;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/antivirus/ui/backup/apps/b/c;->a(I)Lcom/antivirus/ui/backup/apps/b/a;

    move-result-object v1

    iget-object v2, v0, Lcom/antivirus/ui/backup/apps/b/d;->b:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/antivirus/ui/backup/apps/b/m;->a:Lcom/antivirus/ui/backup/apps/b/j;

    invoke-static {v2}, Lcom/antivirus/ui/backup/apps/b/j;->c(Lcom/antivirus/ui/backup/apps/b/j;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v1, Lcom/antivirus/ui/backup/apps/b/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/antivirus/ui/backup/apps/b/m;->a:Lcom/antivirus/ui/backup/apps/b/j;

    invoke-static {v2}, Lcom/antivirus/ui/backup/apps/b/j;->d(Lcom/antivirus/ui/backup/apps/b/j;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/antivirus/ui/backup/apps/b/m;->a:Lcom/antivirus/ui/backup/apps/b/j;

    invoke-static {v2, v5}, Lcom/antivirus/ui/backup/apps/b/j;->a(Lcom/antivirus/ui/backup/apps/b/j;Z)Z

    iget-object v2, p0, Lcom/antivirus/ui/backup/apps/b/m;->a:Lcom/antivirus/ui/backup/apps/b/j;

    invoke-static {v2}, Lcom/antivirus/ui/backup/apps/b/j;->d(Lcom/antivirus/ui/backup/apps/b/j;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    iput-boolean v5, v1, Lcom/antivirus/ui/backup/apps/b/a;->d:Z

    iget-object v0, v0, Lcom/antivirus/ui/backup/apps/b/d;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/m;->a:Lcom/antivirus/ui/backup/apps/b/j;

    invoke-virtual {v0}, Lcom/antivirus/ui/backup/apps/b/j;->j_()V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/antivirus/ui/backup/apps/b/m;->a:Lcom/antivirus/ui/backup/apps/b/j;

    invoke-static {v2}, Lcom/antivirus/ui/backup/apps/b/j;->c(Lcom/antivirus/ui/backup/apps/b/j;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v1, Lcom/antivirus/ui/backup/apps/b/a;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/antivirus/ui/backup/apps/b/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/antivirus/ui/backup/apps/b/m;->a:Lcom/antivirus/ui/backup/apps/b/j;

    invoke-static {v2}, Lcom/antivirus/ui/backup/apps/b/j;->c(Lcom/antivirus/ui/backup/apps/b/j;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    iget-object v3, p0, Lcom/antivirus/ui/backup/apps/b/m;->a:Lcom/antivirus/ui/backup/apps/b/j;

    invoke-static {v3}, Lcom/antivirus/ui/backup/apps/b/j;->b(Lcom/antivirus/ui/backup/apps/b/j;)Lcom/antivirus/ui/backup/apps/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/antivirus/ui/backup/apps/b/c;->getCount()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/antivirus/ui/backup/apps/b/m;->a:Lcom/antivirus/ui/backup/apps/b/j;

    invoke-static {v2, v5}, Lcom/antivirus/ui/backup/apps/b/j;->a(Lcom/antivirus/ui/backup/apps/b/j;Z)Z

    iget-object v2, p0, Lcom/antivirus/ui/backup/apps/b/m;->a:Lcom/antivirus/ui/backup/apps/b/j;

    invoke-static {v2}, Lcom/antivirus/ui/backup/apps/b/j;->d(Lcom/antivirus/ui/backup/apps/b/j;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_2
    iget-object v0, v0, Lcom/antivirus/ui/backup/apps/b/d;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    iput-boolean v6, v1, Lcom/antivirus/ui/backup/apps/b/a;->d:Z

    goto :goto_0
.end method
